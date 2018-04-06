<%--
  Created by IntelliJ IDEA.
  User: kingsbam
  Date: 4/3/18
  Time: 10:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset=utf-8 /> <meta http-equiv=x-ua-compatible content="ie=edge">
    <meta name=viewport content="width=device-width,initial-scale=1">
    <title>用户注册--MMall电商平台</title>
    <link href="css/common.css" rel="stylesheet">
    <link href="css/register.css" rel="stylesheet">
</head>
<body>
<div class=header-simple> <div class=w> <a href=./index.jsp class=logo>MMall</a> </div> </div>
<div class="user-wrap">
    <div class="user-con w">
        <div class="user-title">新用户注册</div>
        <div class="user-box">
            <div class="err-item">
                <i class="fa fa-minus-circle err-icon"></i>
                <p class="err-msg">Error</p>
            </div>
            <div class="user-item">
                <label class="user-label" for="username"><i class="fa fa-user"></i></label>
                <input type="text" class="user-content" id="username" name="username" placeholder="输入用户名" autocomplete="off"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="password"><i class="fa fa-lock"></i></label>
                <input type="password" class="user-content" id="password" placeholder="输入密码"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="password-confirm"><i class="fa fa-lock"></i></label>
                <input type="password" class="user-content" id="password-confirm" placeholder="再次输入密码"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="phone"><i class="fa fa-phone"></i></label>
                <input type="text" class="user-content" id="phone" placeholder="输入电话" autocomplete="off"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="email"><i class="fa fa-envelope"></i></label>
                <input type="text" class="user-content" id="email" placeholder="输入邮箱" autocomplete="off"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="question"><i class="fa fa-question"></i></label>
                <input type="text" class="user-content" id="question" placeholder="输入密码提示问题" autocomplete="off"/>
            </div>
            <div class="user-item">
                <label class="user-label" for="answer"><i class="fa fa-key"></i></label>
                <input type="text" class="user-content" id="answer" placeholder="输入密码提示答案" autocomplete="off"/>
            </div>
            <a class="user-btn" id="submit">立即注册</a>
            <div class="link-item">
                <a class="link pass-forget" href="./login.jsp">已有帐号，去登录>></a>
            </div>
        </div>
    </div>
</div>
<div class=footer>
    <div class=w>
        <div class=links>
            <a class=link href=http://www.lut.cn/ >兰州理工大学</a> |
            <a class=link href=http://www.baidu.com/ >百度</a> |
            <a class=link href=http://www.zhihu.com/ >知乎</a> |
            <a class=link href=http://www.taobao.com/ >淘宝</a>
        </div>
        <p class=copyright> Copyright © 2018 www.MMall.com All Rights Reserved </p>
    </div>
</div>
<script type="text/javascript" src="js/base.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/register.js"></script>
</body>
</html>
