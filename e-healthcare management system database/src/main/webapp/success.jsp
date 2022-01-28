<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	font-family: 'Varela Round', sans-serif;
}

.modal-confirm {
	color: #434e65;
	width: 525px;
	margin: 30px auto;
}

.modal-confirm .modal-content {
	padding: 20px;
	font-size: 16px;
	border-radius: 5px;
	border: none;
}

.modal-confirm .modal-header {
	background: #e85e6c;
	border-bottom: none;
	position: relative;
	text-align: center;
	margin: -20px -20px 0;
	border-radius: 5px 5px 0 0;
	padding: 35px;
}

.modal-confirm h4 {
	text-align: center;
	font-size: 36px;
	margin: 10px 0;
}

.modal-confirm .form-control, .modal-confirm .btn {
	min-height: 40px;
	border-radius: 3px;
}

.modal-confirm .close {
	position: absolute;
	top: 15px;
	right: 15px;
	color: #fff;
	text-shadow: none;
	opacity: 0.5;
}

.modal-confirm .close:hover {
	opacity: 0.8;
}

.modal-confirm .icon-box {
	color: #fff;
	width: 95px;
	height: 95px;
	display: inline-block;
	border-radius: 50%;
	z-index: 9;
	border: 5px solid #fff;
	padding: 15px;
	text-align: center;
}

.modal-confirm .icon-box i {
	font-size: 58px;
	margin: -2px 0 0 -2px;
}

.modal-confirm.modal-dialog {
	margin-top: 80px;
}

.modal-confirm .btn {
	color: #fff;
	border-radius: 4px;
	background: #eeb711;
	text-decoration: none;
	transition: all 0.4s;
	line-height: normal;
	border-radius: 30px;
	margin-top: 10px;
	padding: 6px 20px;
	min-width: 150px;
	border: none;
}

.modal-confirm .btn:hover, .modal-confirm .btn:focus {
	background: #eda645;
	outline: none;
}

.trigger-btn {
	display: inline-block;
	margin: 100px auto;
}

one {
	border-left: 100px;
}
</style>
</head>
<body>
	<div id="myModal" class="modal fade">
		<div class="modal-dialog modal-confirm">
			<div class="modal-content">
				<div class="modal-header">
					<div class="icon-box">
						<p>DR ROBINSON MEMORIAL HOSPITAL
					</div>

				</div>
				<div class="modal-body text-center">
					<h4>BOOKING SUCCESSFULL</h4>
					<h4>WE WILL CONTACT YOU SOON</h4>

					<button id="one" class="btn btn-success" data-dismiss="modal">
						<a href="home.html">HOME</a>
					</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>