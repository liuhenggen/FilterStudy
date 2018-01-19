<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/19/019
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>
<body>

    <form action="${pageContext.request.contextPath}/servlet/UploadHandleServlet"  enctype="multipart/form-data" method="post">

        上传用户：<input type="text" name="username" id="_name"><br/>
        上传文件：<input type="file" name="file1" id="_file1"> <br/>
        上传文件：<input type="file" name="file2" id="_file2"><br/>
         <input type="submit" value="提交">
    </form>
</body>
</html>
