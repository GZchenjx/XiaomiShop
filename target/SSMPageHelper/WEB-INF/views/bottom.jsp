<%--
  Created by IntelliJ IDEA.
  User: Animo
  Date: 2017-11-30
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path  =request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no">
    <title>小米商城</title>
    <style>
        body {
            margin: 0;
        }

        .h_panel, .login_banner {
            width: 1130px;
            margin: 0 auto;
        }

        .h_logo {
            width: 200px;
            height: 98px;
            background: url(<%=path%>/static/images/mistore_logo.png) no-repeat;
        }

        .h_logo a {
            display: block;
            height: 98px;
            text-indent: -9999em;
        }

        .login_banner_panel {
            /* background:#1e2f40;*/
            width: 100%;
            height: 588px;
            position: absolute;
            left: 0;
            top: 98px;
            background: url("/static/images/cc07eb12ac0d94e3597d8626b2bf6643.jpg");
            background-repeat: no-repeat;
            background-position: top center;
        }

        .login_banner_panel a {
            display: block;
            height: 588px;
            text-indent: -9999em;
        }
    </style>
</head>

<body>
<div class="h_panel">
    <div class="h_logo">
        <a href="/" target="_parent" >小米网</a>
    </div>
</div>
<div class="login_banner_panel" id="J_panel">
    <!-- 底部定位的bg -->
    <a href="/" target="_parent" id="J_link">小米网</a>
</div>
</body>
</html>
