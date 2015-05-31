<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>e购注册页面</title>
<link rel="stylesheet" href="../css/gogou-signup.css" type="text/css">
<link rel="stylesheet" href="../css/main.css" type="text/css">
<script src="../js/jquery-1.11.2.min.js"></script>
<script>
	function submitTo() {
		var pw=$("#userpw").val();
		var pw2=$("#userpw2").val();
		if(pw==pw2){
		
			return true;
		}
		else{
			alert("两次输入的密码不一致");
			return false;
		}		
	}
</script>
	</head>
	<body>
	<div id="top_link">
		<a href="#">首页</a><span>|</span>
		<a href="#">请登录</a><span>|</span>
		<a href="#">免费注册</a><span>|</span>
		<img src="../images/buy.gif"><a href="#">购物车</a><span>|</span>
		<a href="#">我的订单</a><span>|</span>
		<a href="">☆收藏夹</a><span>|</span>
		<a href="#">帮助中心</a>
	</div>
		<div id="container">
			<br><br><br>
			<div id="gogou-outer">
				<div id="gogou-logo">
					<img src="../images/back2.jpg" alt="login" height="90px" width="300px" > 
					<div class="content-bubble-arrow"></div>
				</div>
				
				<div id="gogou">
			<form id="myForm" action="../UserServlet" method="post" onsubmit="return submitTo()"> 
			<input type="hidden" name="method" value="guestReg">
						<div id='name' class='outerDiv'>
							<label for="name">用户名:</label> 
							<input type="text" name="customerID" required  /> 
							<div class='message' id='nameDiv'> 请输入你的用户名 </div>

						</div>
						<div class='clearfix'></div>
						<div id='name' class='outerDiv'>
							<label for="name">姓名:</label> 
							<input type="text" name="name" required  /> 
							<div class='message' id='nameDiv'> 请输入你的姓名 </div>
						</div>
						<div class='clearfix'></div>
						<div id='username' class='outerDiv'>
							<label for="number">请输入密码:</label> 
							<input type="password" name="pw" id="userpw"  required  /> 
							<div class='message' id='usernameDiv'> 请输入6个以上的字符</div>
						</div>
						<div class='clearfix'></div>

						<div id='password' class='outerDiv'>
							<label for="password">请确认密码:</label> 
							<input type="password" name="password1" id="userpw2" required /> 
							<div class='message' id='websiteDiv'> 请再次确认密码 </div>
						</div>
						<div class='clearfix'></div>
						<div id='email' class='outerDiv'>
							<label for="email">Email:</label> 
							<input type="email" name="email" required /> 
							<div class='message' id='emailDiv'> 请填写正确有效的邮箱 </div>

						</div>
						<div class='clearfix'></div>
						<div id='email' class='outerDiv'>
							<label for="email">电话:</label> 
							<input type="number" name="phone" required /> 
							<div class='message' id='emailDiv'> 请保证输入的电话有效</div>

						</div>
						
						<div class='clearfix'></div>
						<div id='submit' class='outerDiv'>
							<input type="submit" value="创建账户" /> 
						</div>
						<div class='clearfix'></div>
					</form>
					<div class="clearfix"></div>
				</div>
			</div>	
		<br>
			
			<div style="margin-top: 15px; color: rgb(85, 85, 85); text-align: center;">这里可以考虑以后连接到主页面：<a href="http://baidu.com/" target="_blank">百度</a></div>

		</div>
</body>
</html>