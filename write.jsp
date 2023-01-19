<%@ page import="java.io.BufferedWriter" %>
<%@ page import="java.io.FileWriter" %><%--
  Created by IntelliJ IDEA.
  User: anseonghyeon
  Date: 2023/01/19
  Time: 7:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String name = (String)session.getAttribute("name");
        String text = request.getParameter("text");
        String filePath = application.getRealPath("/"+name+".txt");
        try {
            BufferedWriter writer = new BufferedWriter(new FileWriter(filePath,true));
            writer.write(text);
//            writer.flush();
            writer.close();
        } catch (Exception e) {
            out.println(e);
        }

    %>
    <jsp:forward page="index.jsp"></jsp:forward>
</body>
</html>
