<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Calendar</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="bootstrapvali/bootstrapValidator.css">

<script type="text/javascript" src="bootstrap/js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="bootstrapvali/bootstrapValidator.js"></script>

<script type="text/javascript" src="bootstrap/js.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap/Css.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

	<div id="main">
		<div id="main-container">
			<div id="main-menu" style="	background-color:#2F4F4F;">
				<ul class="nav nav-tabs" role="tablist">
				  <li class="active"><a href="dangnhap.jsp">Đăng Nhập</a></li>
				  <li><a href="dangky.jsp">Đăng Kí</a></li>
				  <li><a href="quenmatkhau.jsp">Quên Mật Khẩu</a></li>
				  <li><a href="lienhe.jsp">Liên Hệ</a></li>      
				</ul>
			</div>
			<div id="main-form">
				<h1>Đăng Nhập</h1>
				<div id="form-dangnhap">
					<div class="col-md-8 col-md-offset-2">
	                   	<form id="registerform" method="post" class="form-horizontal">
		                   	<div class="form-group">
		                        <label class="col-md-3 control-label">Tên Đăng Nhập</label>
		                        <div class="col-md-5">
		                            <input type="text" class="form-control" name="accountname" />
		                            <span class="help-block" style="font-style: italic; font-size: 12px">Vui lòng nhập tài khoản để sử dụng dịch vụ</span>
		                        </div>
		                    </div>

		                    <div class="form-group">
	                            <label class="col-md-3 control-label">Mật Khẩu</label>
	                            <div class="col-md-5">
	                                <input type="password" class="form-control" name="password" />
	                                <span class="help-block" style="font-style: italic; font-size: 12px">Vui lòng nhập mật khẩu để sử dụng dịch vụ</span>
	                            </div>
	                        </div>

	                       
		                        <div class="col-md-9 col-md-offset-3">
		                            <a type="button" class="btn btn-primary" href="Calendar.jsp">Đồng Ý</a>
		                        </div>
		                    
	                    </form>
					</div>
				</div>
			</div>
		</div>
	</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>