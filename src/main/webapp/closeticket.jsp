<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Close Ticket</h1>
  <form action="ticket/closeticket" method="GET">
		Ticket Id : <input type="number" name="ticketid" /></br> 
	   <button type="submit">Submit</button></form>
	   CreateTicket:<a href="../CreateTicket.jsp">CreateTicket</a></br></br>
	   UpdateTicket:<a href="../updateticket.jsp">updateticket</a></br></br>
	   ViewTicket:<a href="../ViewTicket.jsp">ViewTicket</a>
</body>
</html>