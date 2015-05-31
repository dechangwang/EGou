<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户登录页面</title>
<link rel="stylesheet" href="css/main.css" type="text/css">
<link rel="stylesheet" href="css/gogou-signup.css" type="text/css">
<link rel="stylesheet" href="css/gogou_logon.css" type="text/css">
</head>
<body>
	<div id="top_link">
		<a href="#">首页</a><span>|</span> <a href="#">请登录</a><span>|</span> <a
			href="#">免费注册</a><span>|</span> <img src="images/buy.gif"><a
			href="#">购物车</a><span>|</span> <a href="#">我的订单</a><span>|</span> <a
			href="">☆收藏夹</a><span>|</span> <a href="#">帮助中心</a>
	</div>
	<br>
	<br>
	<br>
	<br>
	<div id="gogou-outer">
		<div class="banner">
			<div id="logon-box">
				<div>
				<form id="myForm" action="CustomerLogOnServlet" method="post" > 
				<input type="hidden" name="method" value="userLogin">
					<div class="error-box"></div>
					<div class="fm-item">
						<div>
							<img src="images/back3.jpg" alt="logon" height="60px">
						</div>
						<label for="name">请输入用户名</label><input type="text" value="输入账号"
							maxlength="100" name="customerId" id="username" class="i-text"
							ajaxurl="demo/valid.jsp" datatype="s6-18"
							errormsg="用户名至少6个字符,最多18个字符！">
					</div>
					<div id="box-heigth">&nbsp;</div>
					<div class="fm-item">
						<label for="password"> 请输入密码 </label> <input type="password"
							value="" maxlength="100" name="customerPwd" id="password" class="i-text"
							datatype="*6-16" nullmsg="请设置密码！" errormsg="密码范围在6~16位之间！">
					</div>
					<div id="box-heigth">&nbsp;</div>
					<div class="fm-item">
						<label>&nbsp;&nbsp; </label> <input type="reset" id="logon_send"
							value="重置">&nbsp; <input type="submit" id="logon_reset"
							value="用户登录">
						<!--<a href="#">
						<label >&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
						</label> <img src="images/login.png"></a>-->
					</div>
					</form>

				</div>
			</div>


			<script type="text/javascript">
				jQuery(".banner").slide({
					titCell : ".hd ul",
					mainCell : ".bd ul",
					effect : "fold",
					autoPlay : true,
					autoPage : true,
					trigger : "click"
				});

				<div class="banner-shadow"></div>
				</div>
				</body>
				</html>
			