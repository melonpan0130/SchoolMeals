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
<h2>Member 테이블의 레코드 표시</h2>
<table border="1">
	<tr>
		<td width="100">ID</td>
		<td width="100">PW</td>
		<td width="100">Name</td>
		<td width="250">Register Date</td>
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
		
		String sql = "SELECT * FROM member";
		
		pstmt = conn.prepareStatement(sql);
		rs = pstmt.executeQuery();
		
		while(rs.next()) {
			String id = rs.getString("id");
			String passwd = rs.getString("passwd");
			String name = rs.getString("name");
			Timestamp register = rs.getTimestamp("reg_date");%>
			<tr>
				<td><%= id %></td>
				<td><%= passwd %></td>
				<td><%= name %></td>
				<td><%= register %></td>
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