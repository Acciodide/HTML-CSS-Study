<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practice2.aspx.cs" Inherits="第一章练习.practice2" %>

<!DOCTYPE html>
<%--三栏式布局，要求左右两侧固定宽度，中间自适应--%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="CSS/practice2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <header>头部</header>
    <div>
    <article class="main">
        <div class="left">左</div>
        <div class="right">右</div>
        <div class="center">中</div>
    </article>
    </div>
    <footer>底部</footer>
</body>
</html>
