<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>首页</title>
    <script type="text/javascript">
        var obj = document.getElementById("country");
        var index = obj.selectedIndex;
        var text = obj.options[index].text; // 选中文本
        var value = obj.options[index].value; // 选中值
    </script>
</head>
<body>
<h4>欢迎您：</h4>
<a href="/chapter1/hello">登录</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/servletTest1/LogoutServlet">退出登录</a>
这是首页
</body>
</html>