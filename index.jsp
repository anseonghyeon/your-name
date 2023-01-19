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
      }
      .btn-outline-primary {
        width: 400px;
      }
    </style>
  </head>
  <body class="outer">
  <div class="inner">
    <div class="outer">
      <h1 class="haed-line">What is your name</h1>
    </div>

    <form method="post">
      <input type="text" name="name" class="form-control">
      <input type="submit" value="검색" class="btn btn-outline-primary">
    </form>
  </div>
  <form>

  </form>
  </body>
</html>
