<%--
  Created by IntelliJ IDEA.
  User: kingsbam
  Date: 3/14/18
  Time: 3:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>MMall电子商务网站</title>
  <link rel="stylesheet" href="css/index.css">
  <link rel="stylesheet" href="css/common.css">
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
      <li class=nav-item><a class=link href=./cart.jsp><i class="fa fa-shopping-cart"></i> 购物车(<span class=cart-count>0</span>)</a> </li>
      <li class=nav-item> <a class=link href=./order-list.jsp>我的订单</a> </li>
      <li class=nav-item> <a class=link href=./user-center.jsp>我的MMall</a> </li>
      <li class=nav-item> <a class=link href=./about.jsp>关于MMall</a> </li>
    </ul>
  </div>
</div>
<div class=header>
  <div class=w>
    <a class=logo href="">MMall</a>
    <div class=search-form>
      <input class=search-input id=search-input placeholder=请输入商品名称 />
      <button class=search-btn id=search-btn>搜索</button>
    </div>
  </div>
</div>
<div class="main" id="main">
  <div class="menu-box">
  </div>
  <!--内容-->
  <div class="sub-menu hide" id="sub-menu">
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">手机、配件</div>
        <div class="sub-row">
          <span class="bold mr10">手机通讯：</span>
          <a href="">手机</a>
          <span class="ml10 mr10">/</span>
          <a href="">手机维修</a>
          <span class="ml10 mr10">/</span>
          <a href="">以旧换新</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">手机配件：</span>
          <a href="">手机壳</a>
          <span class="ml10 mr10">/</span>
          <a href="">手机存储卡</a>
          <span class="ml10 mr10">/</span>
          <a href="">数据线</a>
          <span class="ml10 mr10">/</span>
          <a href="">充电器</a>
          <span class="ml10 mr10">/</span>
          <a href="">电池</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">运营商：</span>
          <a href="">中国联通</a>
          <span class="ml10 mr10">/</span>
          <a href="">中国移动</a>
          <span class="ml10 mr10">/</span>
          <a href="">中国电信</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">智能设备：</span>
          <a href="">智能手环</a>
          <span class="ml10 mr10">/</span>
          <a href="">智能家居</a>
          <span class="ml10 mr10">/</span>
          <a href="">智能手表</a>
          <span class="ml10 mr10">/</span>
          <a href="">其他配件</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">娱乐：</span>
          <a href="">耳机</a>
          <span class="ml10 mr10">/</span>
          <a href="">音响</a>
          <span class="ml10 mr10">/</span>
          <a href="">收音机</a>
          <span class="ml10 mr10">/</span>
          <a href="">麦克风</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">电脑</div>
        <div class="sub-row">
          <span class="bold mr10">电脑：</span>
          <a href="">笔记本</a>
          <span class="ml10 mr10">/</span>
          <a href="">平板</a>
          <span class="ml10 mr10">/</span>
          <a href="">一体机</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">电脑配件：</span>
          <a href="">显示器</a>
          <span class="ml10 mr10">/</span>
          <a href="">CPU</a>
          <span class="ml10 mr10">/</span>
          <a href="">主板</a>
          <span class="ml10 mr10">/</span>
          <a href="">硬盘</a>
          <span class="ml10 mr10">/</span>
          <a href="">电源</a>
          <span class="ml10 mr10">/</span>
          <a href="">显卡</a>
          <span class="ml10 mr10">/</span>
          <a href="">其他配件</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">游戏设备：</span>
          <a href="">游戏机</a>
          <span class="ml10 mr10">/</span>
          <a href="">耳机</a>
          <span class="ml10 mr10">/</span>
          <a href="">游戏软件</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">网络产品：</span>
          <a href="">路由器</a>
          <span class="ml10 mr10">/</span>
          <a href="">网络机顶盒</a>
          <span class="ml10 mr10">/</span>
          <a href="">交换机</a>
          <span class="ml10 mr10">/</span>
          <a href="">存储卡</a>
          <span class="ml10 mr10">/</span>
          <a href="">网卡</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">外部产品：</span>
          <a href="">鼠标</a>
          <span class="ml10 mr10">/</span>
          <a href="">键盘</a>
          <span class="ml10 mr10">/</span>
          <a href="">U盘</a>
          <span class="ml10 mr10">/</span>
          <a href="">移动硬盘</a>
          <span class="ml10 mr10">/</span>
          <a href="">鼠标垫</a>
          <span class="ml10 mr10">/</span>
          <a href="">电脑清洁</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">家用电器</div>
        <div class="sub-row">
          <span class="bold mr10">电视：</span>
          <a href="">国产品牌</a>
          <span class="ml10 mr10">/</span>
          <a href="">韩国品牌</a>
          <span class="ml10 mr10">/</span>
          <a href="">欧美品牌</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">空调：</span>
          <a href="">显示器</a>
          <span class="ml10 mr10">/</span>
          <a href="">柜式</a>
          <span class="ml10 mr10">/</span>
          <a href="">中央</a>
          <span class="ml10 mr10">/</span>
          <a href="">壁挂式</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">冰箱：</span>
          <a href="">多门</a>
          <span class="ml10 mr10">/</span>
          <a href="">对开门</a>
          <span class="ml10 mr10">/</span>
          <a href="">三门</a>
          <span class="ml10 mr10">/</span>
          <a href="">双门</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">洗衣机：</span>
          <a href="">滚筒式洗衣机</a>
          <span class="ml10 mr10">/</span>
          <a href="">迷你洗衣机</a>
          <span class="ml10 mr10">/</span>
          <a href="">洗烘一体机</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">厨房电器：</span>
          <a href="">油烟机</a>
          <span class="ml10 mr10">/</span>
          <a href="">洗碗机</a>
          <span class="ml10 mr10">/</span>
          <a href="">燃气灶</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">家具</div>
        <div class="sub-row">
          <span class="bold mr10">家纺：</span>
          <a href="">被子</a>
          <span class="ml10 mr10">/</span>
          <a href="">枕头</a>
          <span class="ml10 mr10">/</span>
          <a href="">四件套</a>
          <span class="ml10 mr10">/</span>
          <a href="">床垫</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">灯具：</span>
          <a href="">台灯</a>
          <span class="ml10 mr10">/</span>
          <a href="">顶灯</a>
          <span class="ml10 mr10">/</span>
          <a href="">节能灯</a>
          <span class="ml10 mr10">/</span>
          <a href="">应急灯</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">厨具：</span>
          <a href="">烹饪锅具</a>
          <span class="ml10 mr10">/</span>
          <a href="">餐具</a>
          <span class="ml10 mr10">/</span>
          <a href="">菜板刀具</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">家装：</span>
          <a href="">地毯</a>
          <span class="ml10 mr10">/</span>
          <a href="">沙发垫套</a>
          <span class="ml10 mr10">/</span>
          <a href="">装饰字画</a>
          <span class="ml10 mr10">/</span>
          <a href="">照片墙</a>
          <span class="ml10 mr10">/</span>
          <a href="">窗帘</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">生活日用：</span>
          <a href="">收纳用品</a>
          <span class="ml10 mr10">/</span>
          <a href="">浴室用品</a>
          <span class="ml10 mr10">/</span>
          <a href="">雨伞雨衣</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">食品、生鲜</div>
        <div class="sub-row">
          <span class="bold mr10">美食：</span>
          <a href="">牛奶</a>
          <span class="ml10 mr10">/</span>
          <a href="">火腿</a>
          <span class="ml10 mr10">/</span>
          <a href="">香肠</a>
          <span class="ml10 mr10">/</span>
          <a href="">木耳</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">生鲜：</span>
          <a href="">海参</a>
          <span class="ml10 mr10">/</span>
          <a href="">鸡蛋</a>
          <span class="ml10 mr10">/</span>
          <a href="">牛排</a>
          <span class="ml10 mr10">/</span>
          <a href="">土鸡</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">零食：</span>
          <a href="">开心果</a>
          <span class="ml10 mr10">/</span>
          <a href="">布丁</a>
          <span class="ml10 mr10">/</span>
          <a href="">果冻</a>
          <span class="ml10 mr10">/</span>
          <a href="">木瓜</a>
          <span class="ml10 mr10">/</span>
          <a href="">奶油蛋糕</a>
          <span class="ml10 mr10">/</span>
          <a href="">山竹</a>
          <span class="ml10 mr10">/</span>
          <a href="">菠萝</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">小吃：</span>
          <a href="">瓜子</a>
          <span class="ml10 mr10">/</span>
          <a href="">饼干</a>
          <span class="ml10 mr10">/</span>
          <a href="">牛肉粒</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">美妆、洗护</div>
        <div class="sub-row">
          <span class="bold mr10">美妆：</span>
          <a href="">面膜</a>
          <span class="ml10 mr10">/</span>
          <a href="">洁面乳</a>
          <span class="ml10 mr10">/</span>
          <a href="">防晒霜</a>
          <span class="ml10 mr10">/</span>
          <a href="">爽肤水</a>
          <span class="ml10 mr10">/</span>
          <a href="">面霜</a>
          <span class="ml10 mr10">/</span>
          <a href="">精华液</a>
          <span class="ml10 mr10">/</span>
          <a href="">香水</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">个人护理：</span>
          <a href="">洗发水</a>
          <span class="ml10 mr10">/</span>
          <a href="">护发素</a>
          <span class="ml10 mr10">/</span>
          <a href="">发膜</a>
          <span class="ml10 mr10">/</span>
          <a href="">染发膏</a>
          <span class="ml10 mr10">/</span>
          <a href="">沐浴露</a>
          <span class="ml10 mr10">/</span>
          <a href="">牙膏</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">营养保健：</span>
          <a href="">B族维生素</a>
          <span class="ml10 mr10">/</span>
          <a href="">葡萄籽</a>
          <span class="ml10 mr10">/</span>
          <a href="">消化酶</a>
          <span class="ml10 mr10">/</span>
          <a href="">鱼油</a>
          <span class="ml10 mr10">/</span>
          <a href="">玛咖</a>
          <span class="ml10 mr10">/</span>
          <a href="">钙片</a>
          <span class="ml10 mr10">/</span>
          <a href="">胶原蛋白</a>
          <span class="ml10 mr10">/</span>
          <a href="">氨基葡萄糖</a>
          <span class="ml10 mr10">/</span>
          <a href="">生物素</a>
          <span class="ml10 mr10">/</span>
          <a href="">褪黑素</a>
        </div>
      </div>
    </div>
    <div class="inner-box">
      <div class="sub-inner-box">
        <div class="title">服装、箱包</div>
        <div class="sub-row">
          <span class="bold mr10">女装：</span>
          <a href="">羽绒服</a>
          <span class="ml10 mr10">/</span>
          <a href="">毛呢外套</a>
          <span class="ml10 mr10">/</span>
          <a href="">毛衣</a>
          <span class="ml10 mr10">/</span>
          <a href="">连衣裙</a>
          <span class="ml10 mr10">/</span>
          <a href="">风衣</a>
          <span class="ml10 mr10">/</span>
          <a href="">卫衣</a>
          <span class="ml10 mr10">/</span>
          <a href="">牛仔裤</a>
          <span class="ml10 mr10">/</span>
          <a href="">打底衫</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">男装：</span>
          <a href="">外套</a>
          <span class="ml10 mr10">/</span>
          <a href="">夹克</a>
          <span class="ml10 mr10">/</span>
          <a href="">衬衫</a>
          <span class="ml10 mr10">/</span>
          <a href="">T恤</a>
          <span class="ml10 mr10">/</span>
          <a href="">运动外套</a>
          <span class="ml10 mr10">/</span>
          <a href="">西装</a>
          <span class="ml10 mr10">/</span>
          <a href="">休闲裤</a>
          <span class="ml10 mr10">/</span>
          <a href="">开衫</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">鞋靴：</span>
          <a href="">女鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">帆布鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">小皮鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">平底鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">男鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">休闲鞋</a>
          <span class="ml10 mr10">/</span>
          <a href="">增高鞋</a>
        </div>
        <div class="sub-row">
          <span class="bold mr10">箱包：</span>
          <a href="">女包</a>
          <span class="ml10 mr10">/</span>
          <a href="">双肩包</a>
          <span class="ml10 mr10">/</span>
          <a href="">男包</a>
          <span class="ml10 mr10">/</span>
          <a href="">手提包</a>
          <span class="ml10 mr10">/</span>
          <a href="">钱包</a>
          <span class="ml10 mr10">/</span>
          <a href="">旅行箱</a>
          <span class="ml10 mr10">/</span>
          <a href="">单肩包</a>
          <span class="ml10 mr10">/</span>
          <a href="">斜挎包</a>
          <span class="ml10 mr10">/</span>
          <a href="">腰包</a>
        </div>
      </div>
    </div>
  </div>
  <!-- 菜单 -->
  <div class="menu-content" id="menu-content">
    <div class="menu-item">
      <a href="">
        <span>手机、配件</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>电脑</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>家用电器</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>家具</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>食品、生鲜</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>美妆、洗护</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
    <div class="menu-item">
      <a href="">
        <span>服装、箱包</span>
        <i class="icon">&#xe665;</i>
      </a>
    </div>
  </div>
  <div class="banner" id="banner">
    <a href="">
      <div class="banner-slide slide1 slide-active"></div>
    </a>
    <a href="">
      <div class="banner-slide slide2"></div>
    </a>
    <a href="">
      <div class="banner-slide slide3"></div>
    </a>
  </div>
  <a href="javascript:void(0)" class="button prev" id="prev"></a>
  <a href="javascript:void(0)" class="button next" id="next"></a>
  <div class="dots" id="dots">
    <span class="active"></span>
    <span></span>
    <span></span>
  </div>
</div>
<div class="w">
  <div class="floor-wrap">
    <h1 class="floor-title">F1 家用电器</h1>
    <ul class="floor-con">
      <li class="floor-item">
        <a href="">
          <span class="floor-text">双开门冰箱</span>
          <img class="floor-img" src="image/001.jpeg" alt="冰箱"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">高清电视</span>
          <img class="floor-img" src="image/002.jpeg" alt="电视"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">洗衣机</span>
          <img class="floor-img"  src="image/003.jpeg" alt="洗衣机"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">空调专场</span>
          <img class="floor-img" src="image/004.jpeg" alt="空调"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">电热水器</span>
          <img class="floor-img" src="image/005.jpeg" alt="热水器"/>
        </a>
      </li>
    </ul>
  </div>
  <div class="floor-wrap">
    <h1 class="floor-title">F2 数码3C</h1>
    <ul class="floor-con">
      <li class="floor-item">
        <a href="">
          <span class="floor-text">笔记本</span>
          <img class="floor-img" src="image/011.jpeg" alt="笔记本"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">手机</span>
          <img class="floor-img" src="image/012.jpeg" alt="手机"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">平板电脑</span>
          <img class="floor-img" src="image/013.jpeg"  alt="平板电脑"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">数码相机</span>
          <img class="floor-img" src="image/014.jpeg"  alt="数码相机"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">3C配件</span>
          <img class="floor-img" src="image/015.jpeg"  alt="3C配件"/>
        </a>
      </li>
    </ul>
  </div>
  <div class="floor-wrap">
    <h1 class="floor-title">F3 服装箱包</h1>
    <ul class="floor-con">
      <li class="floor-item">
        <a href="">
          <span class="floor-text">女装</span>
          <img class="floor-img" src="image/021.jpeg" alt="女装"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">帽子专区</span>
          <img class="floor-img" src="image/022.jpeg" alt="帽子专区"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">旅行箱</span>
          <img class="floor-img" src="image/023.jpeg" alt="旅行箱"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">手提包</span>
          <img class="floor-img" src="image/024.jpeg"  alt="手提包"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">保暖内衣</span>
          <img class="floor-img" src="image/025.jpeg"  alt="保暖内衣"/>
        </a>
      </li>
    </ul>
  </div>
  <div class="floor-wrap">
    <h1 class="floor-title">F4 食品生鲜</h1>
    <ul class="floor-con">
      <li class="floor-item">
        <a href="">
          <span class="floor-text">最爱零食</span>
          <img class="floor-img" src="image/031.jpeg" alt="最爱零食"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">生鲜</span>
          <img class="floor-img" src="image/032.jpeg" alt="生鲜"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">半成品菜</span>
          <img class="floor-img" src="image/033.jpeg" alt="半成品菜"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">速冻专区</span>
          <img class="floor-img" src="image/034.jpeg" alt="速冻专区"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">进口食品</span>
          <img class="floor-img" src="image/035.jpeg"  alt="进口食品"/>
        </a>
      </li>
    </ul>
  </div>
  <div class="floor-wrap">
    <h1 class="floor-title">F5 酒水饮料</h1>
    <ul class="floor-con">
      <li class="floor-item">
        <a href="">
          <span class="floor-text">白酒</span>
          <img class="floor-img" src="image/041.jpeg" alt="白酒"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">红酒</span>
          <img class="floor-img" src="image/042.jpeg" alt="红酒"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">饮料</span>
          <img class="floor-img" src="image/043.jpeg" alt="饮料"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">调制鸡尾酒</span>
          <img class="floor-img" src="image/044.jpg" alt="调制鸡尾酒"/>
        </a>
      </li>
      <li class="floor-item">
        <a href="">
          <span class="floor-text">进口洋酒</span>
          <img class="floor-img" src="image/045.jpeg" alt="进口洋酒"/>
        </a>
      </li>
    </ul>
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
<script src="js/demo.js"></script>
<script type="text/javascript" src="js/base.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/index.js"></script>
</body>
</html>