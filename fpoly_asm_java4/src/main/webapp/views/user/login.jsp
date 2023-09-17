<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LOGIN</title>
<%@ include file="/common/head.jsp"%>
<style type="text/css">
	.for-container{
		padding: 50px 0 50px 0;
		background: linear-gradient(to right, rgb(233, 233, 228), rgb(253, 233, 6));
	}
	.for-boxcenter{
		margin: 0 auto;
		border: 1px solid #EEEEEE;
		width: 500px;
		height: 400px;
		background: #EEEEEE;
		box-shadow: 0 2px 2px #888888;
		
	}
	#for-login{
		color: white;
		background-color: black;
		width: 420px;
		
	}
	#for-login-to{
		margin-top: 30px;
		font-size: 25pt;
		color: black;
	}
	#form-group{
		color: black;
	}
</style>
</head>
<body>
	<%@ include file="/common/header.jsp"%>
	<div class="for-container">
	<div class="for-boxcenter">
		<h2 class="tm-text-primary mb-5 text-center" id="for-login-to">LOGIN</h2>
		<form id="login-form" action="" method="POST"
			class="tm-contact-form mx-auto">
			<div class="form-group">
				<input type="text" name="username" class="form-control rounded-0"
					placeholder="Username" required />
			</div>
			<div class="form-group">
				<input type="password" name="password" class="form-control rounded-0"
					placeholder="Password" required />
			</div>
			<div class="form-check mb-3">
                  <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck">
                  <label class="form-check-label" for="rememberPasswordCheck">
                    Remember password
                  </label>
                </div>
			<div class="form-group tm-text-center center" >
				<button type="submit" class="btn btn-primary" id="for-login">Login</button>
			</div>
		</form>
	</div>
	</div>
		
	<%@ include file="/common/footer.jsp"%>
</body>
</html>