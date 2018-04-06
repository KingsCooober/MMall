<%--
  Created by IntelliJ IDEA.
  User: kingsbam
  Date: 4/4/18
  Time: 1:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset=utf-8 /> <meta http-equiv=x-ua-compatible content="ie=edge">
    <meta name=viewport content="width=device-width,initial-scale=1">
    <title>修改密码--MMall电商平台</title>
    <link href="css/common.css" rel="stylesheet">
    <link href="css/pass-update.css" rel="stylesheet">
</head>
<body>
<div class=site-nav>
    <div class=w>
        <div class=user-info>
      <span class="site-user not-login">
          <a class="link link-login" href="./login.jsp">登录</a>
          <a class="link link-register" href=./register.jsp>注册</a>
      </span>
            <span class="site-user login">
        <span class=link-text>欢迎，<span class=username></span></span>
        <span class="link link-logout">退出</span> </span>
        </div>
        <ul class=nav-list>
            <li class=nav-item>
                <a class=link href=./cart.jsp>
                    <i class="fa fa-shopping-cart"></i> 购物车(<span class=cart-count>0</span>)</a> </li>
            <li class=nav-item> <a class=link href=./order-list.jsp>我的订单</a> </li>
            <li class=nav-item> <a class=link href=./user-center.jsp>我的MMall</a> </li>
            <li class=nav-item> <a class=link href=./about.jsp>关于MMall</a> </li>
        </ul>
    </div>
</div>
<div class=header> <div class=w> <a class=logo href=./index.jsp>MMall</a> <div class=search-form> <input class=search-input id=search-input placeholder=请输入商品名称 /> <button class=search-btn id=search-btn>搜索</button> </div> </div> </div>
<div class="crumb">
    <div class="w">
        <div class="crumb-list">
            <a href="./index.jsp" class="crumb-item">MMall</a>
            <span>></span>
            <span class="crumb-item">订单详情</span>
        </div>
    </div>
</div>
<div class="pass-update-wrap w">
    <div class="left-con"></div>
    <div class="right-con">
        <div class="panel">
            <div class="panel-title">
                修改密码
            </div>
            <div class="panel-body">
                <div class="pass-info">
                    <div class="text-line">
                        <span class="text">原始密码：</span>
                        <input type="password" class="password" id="password" autocomplete="off"/>
                    </div>
                    <div class="text-line">
                        <span class="text">新 密 码 ： </span>
                        <input type="password" class="password" id="password-new" autocomplete="off"/>
                    </div>
                    <div class="text-line">
                        <span class="text">确认密码：</span>
                        <input type="password" class="password" id="password-confirm" autocomplete="off"/>
                    </div>
                    <div class="text-line">
                        <span class="btn btn-mini btn-submit">提交修改</span>
                    </div>
                </div>
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
<script type="text/javascript" src="js/pass-update.js"></script>
</body>
</html>
