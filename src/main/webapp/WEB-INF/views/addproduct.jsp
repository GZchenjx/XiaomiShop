<%--
  Created by IntelliJ IDEA.
  User: Animo
  Date: 2017-11-30
  Time: 19:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
%>
<html>
<head>
    <title>添加商品</title>
</head>
<body>

<form id="addProduct" enctype="multipart/form-data">
    选择文件:<input type="file" name="file"><br><br>
    <input type="text" name="title"/>
    <input type="button" value="添加" />
</form>

</body>
<script type="text/javascript" src="<%=path%>/static/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="<%=path%>/static/js/jQuery.form.min.js"></script>
<script>
    $("#addProduct").ajaxSubmit({
        type: 'post',
        url: '/product/data/json/add',
        dataType : 'json',
        data: $("#addProduct").serialize(),
        success: function(data) {
            alert(data.message);
        },
        error: function(data) {

        }
    });
</script>
</html>
