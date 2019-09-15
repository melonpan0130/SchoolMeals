<%@page import="java.util.Date"%>
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
<h2>오늘의 급식</h2>
<table border="1">
	<tr>
		<td>date</td>
		<td>meal</td>
		<td>foods</td>
		<td>allergy</td>
	</tr>
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
		
		String sql = "SELECT * FROM meals";
		
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
			
	<%	} // while
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