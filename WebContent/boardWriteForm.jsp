<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style>
.login-popup-heading>h4 {
    color: #258b47;
    font-size: 18px;
    line-height: 30px;
}
.new_reg_popup, .new_login_popup {
    border-radius: 2px;
    min-height: 332px;
    width: 500px;
    margin: 0px auto;
}
.form-control {
	width: 500px;
}
.login-popup-btn {
    background: #258b47;
    border: none;
    border-radius: 25px;
    color: #fff;
    display: inline-block;
    font-size: 18px;
    height: 38px;
    line-height: 28px;
    margin: 20px auto 5px;
    width: 150px;
    -webkit-transition: all 700ms ease;
    -moz-transition: all 700ms ease;
    -ms-transition: all 700ms ease;
    -o-transition: all 700ms ease;
}
a{
     color: #258b47;
     font-size: 18px;
}
</style>
</head>
<body>
<div class="login-popup-wrap new_login_popup">
	<div class="login-popup-heading text-center">
    	<h4><i class="fa fa-lock" aria-hidden="true"></i> HOME </h4>                        
	</div>
	<form method="post" action="boardWrite.jsp" id="loginMember">
		<div class="form-group">
        	<input type="text" class="form-control" name="name" size="20" placeholder="작성자">
        </div>
        <div class="form-group">
        	<input type="password" class="form-control" name="pwd" size="20" placeholder="비밀번호">
        </div>
        <div class="form-group">
        	<input type="text" class="form-control" name="email" size="20" placeholder="이메일">
        </div>
        <div class="form-group">
        	<input type="text" class="form-control" name="title" size="40" placeholder="글 제목">
        </div>
        <div class="form-group">
        <div class="btn-toolbar">
			  <div class="btn-group">
			      <button class="btn" data-original-title="Bold - Ctrl+B"><i class="icon-bold"></i></button>
			      <button class="btn" data-original-title="Italic - Ctrl+I"><i class="icon-italic"></i></button>
			      <button class="btn" data-original-title="List"><i class="icon-list"></i></button>
			      <button class="btn" data-original-title="Img"><i class="icon-picture"></i></button>
			      <button class="btn" data-original-title="URL"><i class="icon-arrow-right"></i></button>
			  </div>
			  <div class="btn-group">
			      <button class="btn" data-original-title="Align Right"><i class="icon-align-right"></i></button>
			      <button class="btn" data-original-title="Align Center"><i class="icon-align-center"></i></button>
			      <button class="btn" data-original-title="Align Left"><i class="icon-align-left"></i></button>
			  </div>
			  <div class="btn-group">
			      <button class="btn" data-original-title="Preview"><i class="icon-eye-open"></i></button>
			      <button class="btn" data-original-title="Save"><i class="icon-ok"></i></button>
			      <button class="btn" data-original-title="Cancel"><i class="icon-trash"></i></button>
			  </div>
			</div>
        	<textarea class="form-control" rows="20px" cols="20px" name="memo" placeholder="글 내용"></textarea>
        </div>
        <div class="form-group">
			<td><input type="submit" class="btn btn-default login-popup-btn" value="전송"></td>
			<td><input type="reset" class="btn btn-default login-popup-btn" value="취소"></td>
        </div>
	</form>
</div>
</body>
</html>