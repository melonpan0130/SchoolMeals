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
<%
	request.setCharacterEncoding("utf-8");

	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	try {
		Context initctx = new InitialContext();
		Context envctx = (Context)initctx.lookup("java:comp/env");
		DataSource ds = (DataSource)envctx.lookup("jdbc/basicjsp");
		conn = ds.getConnection();
		
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
		
		String sql = "SELECT * FROM meals WHERE date = '"+ld+"' AND meal = '"+meals+"'";
%>
<h2><%= title %></h2>
time : <%= lt.getHour() %>
<%= ld %>
<table border="1">
	<tr>
		<td>date</td>
		<td>meal</td>
		<td>foods</td>
		<td>allergy</td>
	</tr>
<%		
		pstmt = conn.prepareStatement(sql);
		rs = pstmt.executeQuery();
		
		while(rs.next()) {
			Date date = rs.getDate("date"); 
			String meal = rs.getString("meal");
			String foods = rs.getString("foods");
			String allergy = rs.getString("allergy");
%>
			<tr>
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