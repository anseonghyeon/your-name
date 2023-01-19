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

      .body-wrapper {
        min-height: 100%;
        position: relative;
      }

      .body-content {
        margin-top: 100px;
        padding-bottom: 99999px; /* footer의 높이 */
      }

    </style>
  </head>
  <body class="outer">
  <div class="body-wrapper">
  <div class="body-content">
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
  </div>
  <footer class="footer">
    aaa
  </footer>
</div>
</body>
</html>
