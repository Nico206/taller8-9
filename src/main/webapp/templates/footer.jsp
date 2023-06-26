<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: WINDOWS10
  Date: 25/06/2023
  Time: 8:55 p. m.
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados TOOL ME © <%=displayDate()%>
</p>
<%!
  public String displayDate(){
    SimpleDateFormat dateformat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return  dateformat.format(date);
  }
%>
</body>
</html>
