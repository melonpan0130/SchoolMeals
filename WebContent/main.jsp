<%@page import="java.time.LocalTime"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.*"%>
<%@page import="javax.sql.*, javax.naming.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="main.jsp"><h1>미림급식알리미</h1></a>
<form action="">
	<input type="date" name="searchDate" placeholder="YYYYMMDD"><br>
	<input type="checkbox" value="1" name="allergy"><label>난류</label>
	<input type="checkbox" value="2" name="allergy"><label>우유</label>
	<input type="checkbox" value="3" name="allergy"><label>메밀</label>
	<input type="checkbox" value="4" name="allergy"><label>땅콩</label>
	<input type="checkbox" value="5" name="allergy"><label>대두</label>
	<input type="checkbox" value="6" name="allergy"><label>밀</label>
	<input type="checkbox" value="7" name="allergy"><label>고등어</label>
	<input type="checkbox" value="8" name="allergy"><label>게</label>
	<input type="checkbox" value="9" name="allergy"><label>새우</label>
	<input type="checkbox" value="10" name="allergy"><label>돼지고기</label>
	<input type="checkbox" value="11" name="allergy"><label>복숭아</label>
	<input type="checkbox" value="12" name="allergy"><label>토마토</label>
	<input type="checkbox" value="13" name="allergy"><label>아황산염</label>
	<input type="checkbox" value="14" name="allergy"><label>호두</label>
	<input type="checkbox" value="15" name="allergy"><label>닭고기</label>
	<input type="checkbox" value="16" name="allergy"><label>쇠고기</label>
	<input type="checkbox" value="17" name="allergy"><label>오징어</label>
	<input type="checkbox" value="18" name="allergy"><label>조개류(굴, 조개)</label>
	<br>
	<select name="meal">
		<option value="A">전체</option>
		<option value="B">아침</option>
		<option value="L">점심</option>
		<option value="D">저녁</option>
	</select>
	<input type="submit" value="Submit">
</form>
<%
	request.setCharacterEncoding("utf-8");
	
	String SearchDate = request.getParameter("searchDate");
	String[] SearchAllergy = request.getParameterValues("allergy");
	String allergys = "";
	String SearchMeal = request.getParameter("meal");
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	try {
		Context initctx = new InitialContext();
		Context envctx = (Context)initctx.lookup("java:comp/env");
		DataSource ds = (DataSource)envctx.lookup("jdbc/basicjsp");
		conn = ds.getConnection();
		
		String sql = "";
		
		if(SearchDate != null && SearchDate != "") {
			if(SearchAllergy != null) {
				allergys += "AND (";
				for(String a : SearchAllergy) {
					allergys += "allergy LIKE '% "+a+" %' OR ";
				}
				allergys += "false )";	
			}
			else {
				allergys += "AND false";
			}
			
			sql = "SELECT date, meal, foods, allergy,"+
					"(SELECT allergy from meals s where s.date=m.date AND s.meal=m.meal AND s.foods=m.foods "+allergys+") AS notify"
					+" FROM meals m WHERE date = '"+SearchDate+"'";
		}
		else {
			LocalDate ld = LocalDate.now();
			LocalTime lt = LocalTime.now();
			String title = "내일의 아침밥은";
			String meals = "B";
			
			if(lt.isBefore(LocalTime.of(7, 0))) title = "오늘의 아침밥은";
			else if(lt.isBefore(LocalTime.of(12, 10))){
				title = "오늘의 점심밥은";
				meals = "L";
			}
			else if(lt.isBefore(LocalTime.of(17, 20))){
				title = "오늘의 저녁밥은";
				meals = "D";
			}
			else ld = ld.plusDays(1);
			
			sql = "SELECT date, meal, foods, allergy, NULL AS notify FROM meals m WHERE date = '"+ld+"' AND meal = '"+meals+"'";
%>
<h2><%= title %></h2>
time : <%= lt.getHour() %>
<%= ld %>

<%		
		}
		
		if(SearchMeal != null) {
			if( !SearchMeal.equals("A")){
				sql += " AND meal = '"+SearchMeal+"'";
			%>
				<%= SearchMeal %>
				
			<%}
		}
%>
<table border="1">
	<tr>
		<td>date</td>
		<td>meal</td>
		<td>foods</td>
		<td>allergy</td>
	</tr>
<%		pstmt = conn.prepareStatement(sql);
		rs = pstmt.executeQuery();
		
		while(rs.next()) {
			Date date = rs.getDate("date"); 
			String meal = rs.getString("meal");
			String foods = rs.getString("foods");
			
			String allergy = "";
			if(rs.getString("allergy") != null)
				allergy = rs.getString("allergy");
			
			String style = "";
			if(rs.getString("notify") != null)
				style="color:red";
%>
		<tr style="<%= style %>">
			<td><%= date %></td>
			<td><%= meal %></td>
			<td><%= foods %></td>
			<td><%= allergy %></td>
		</tr>	
			
<%		} // while
	} // try
	catch(Exception e) {
		e.printStackTrace();
	} finally {
		if(rs != null) try{ rs.close(); }catch(Exception e) { e.printStackTrace(); }
		if(pstmt != null) try{ pstmt.close(); }catch(Exception e) { e.printStackTrace(); }
		if(conn != null) try{ conn.close(); }catch(Exception e) { e.printStackTrace(); }
	}
	%>
</table>
</body>
</html>