<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--회원가입 페이지-->
<!--signup.html-->
<!DOCTYPE html>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
</head>
<body>
<form method="post" action="/signup">
    <div class="container">
        <h1>회원가입</h1>
        <div class="form-group">
            <label for="inputEmail4">아이디</label>
            <input type="text" class="form-control"  name="id" placeholder="사용자 아이디">
        </div>
        <div class="form-group">
            <label for="inputAddress">이름</label>
            <input type="text" class="form-control"  name="name" placeholder="사용자 이름">
        </div>
        <div class="form-group">
            <label for="inputPassword4">패스워드</label>
            <input type="password" class="form-control"  name="password" placeholder="사용자 비밀번호">
        </div>
        <div class="form-group">
            <label for="inputEmail4">성별</label>
            <input type="text" class="form-control"  name="gender" placeholder="성별을 입력해 주세요">
        </div>
        <div class="form-group">
            <label for="inputAddress">닉네임</label>
            <input type="text" class="form-control"  name="nickname" placeholder="사용자 닉네임">
        </div>
        <div class="form-group">
            <label for="inputPassword4">이메일</label>
            <input type="text" class="form-control"  name="email" placeholder="사용자 이메일">
        </div>
        <div class="form-group">
            <label for="inputEmail4">생년월일</label>
            <input type="text" class="form-control"  name="date_of_birth" placeholder="사용자 생년월일">
        </div>
        <div class="form-group">
            <label for="inputAddress">핸드폰번호</label>
            <input type="text" class="form-control"  name="phone_number" placeholder="사용자 핸드폰번호">
        </div>
        <div class="form-group">
            <label for="inputPassword4">주소</label>
            <input type="text" class="form-control"  name="address" placeholder="사용자 주소">
        </div>
        <button type="submit" class="btn btn-primary">가입 완료</button>
    </div>
</form>
</body>
</html>