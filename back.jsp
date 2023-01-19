<%@ page import="java.io.FileReader" %>
<%@ page import="java.io.BufferedReader" %>
<%--
  Created by IntelliJ IDEA.
  User: anseonghyeon
  Date: 2023/01/19
  Time: 5:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>너의이름은 : your name</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="favicon.jpg">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <style>
        .outer {
            display: flex;
        }
        .inner {
            margin: auto;
        }
        .footer {
            position : absolute;
            bottom : 0;
            background-color: cornflowerblue;
            width: 100%;
            height: 11%;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String filePath = name+".txt";
    String line = null;
    try {
        BufferedReader reader = new BufferedReader(new FileReader(filePath));
        while((line = reader.readLine()) != null) {
%>
            <%=line%>
<%
        }
    } catch (Exception e) {
        out.println("에러발생");
    }
%>
<%--<%=name%>--%>


<footer class="footer outer">
    <div style="color: azure" class="inner">Copyright 2023.anseonghyeon.All rights reserved.
        <a href="https://github.com/anseonghyeon/your-name"><img src="https://cdn-icons-png.flaticon.com/512/733/733609.png?w=360" style="width: 50px; height: 50px"></a>
    </div>
</footer>
</body>
</html>
