<%--
  Created by IntelliJ IDEA.
  User: anseonghyeon
  Date: 2023/01/18
  Time: 8:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>index</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <style>
      .outer {
        display: flex;
      }
      .inner {
        margin: auto;
      }
      .haed-line {
        margin-bottom: 30px;
        /*background-color: cornflowerblue;*/
        /*text-decoration-color: cornflowerblue;*/
        color: cornflowerblue;
      }
      .btn-outline-primary {
        width: 400px;
      }

      .footer {
        position : absolute;
        bottom : 0;
        background-color: #161a29;
        width: 100%;
        height: 11%;
      }

    </style>
  </head>
  <body class="outer">

  <div class="inner">
    <div class="outer">
      <h1 class="haed-line inner">너의 이름은?</h1>
    </div>

    <form method="post">
      <input type="text" name="name" class="form-control">
      <input type="submit" value="검색" class="btn btn-outline-primary">
    </form>
  </div>
  <form>

  </form>

  <footer class="footer outer">
    <div style="color: azure" class="inner">Copyright 2023.anseonghyeon.All rights reserved.</div>
    <img src="data:image/png;base64,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">
  </footer>
</body>
</html>
