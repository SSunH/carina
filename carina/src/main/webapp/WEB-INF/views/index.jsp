<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>index</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.2/dist/sweetalert2.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.2/dist/sweetalert2.min.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>




<style>
body {
	margin: 0;
	padding: 0;
}

.container-fluid {
	margin-top: 20px;
}

.nav-item {
	font-size: 20px;
}

.box1 {
	width: 1100px;
	height: 300px;
	margin: 0 auto;
	border: solid 1px black;
}

.sel1 {
	margin-left: 20px;
	margin-top: 50px;
	width: 333px;
	float: left;
}

.input-group {
	margin-left: 20px;
	height: 80px;
	margin-top: 50px;
}

.box3 {
	padding-top: 100px;
	width: 1000px;
}

.m4 {
	width: 100%;
}

.picall {
	width: 100%;
	height: 500px;
	margin-top: 100px;
}

.text1 {
	margin-left: 20px;
	margin-top: 40px;
}

.pic1 {
	width: 400px;
	height: 450px;
	border: solid 1px black;
	float: left;
	margin-left: 100px;
}

.pic2 {
	width: 400px;
	height: 150px;
	border: solid 1px black;
	float: left;
	margin-left: 100px;
	margin-top: 50px;
}

.text2 {
	margin-left: 20px;
	margin-top: 200px;
}

<
style>html, body {
	position: relative;
	height: 100%;
}

body {
	background: #eee;
	font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
	font-size: 14px;
	color: #000;
	margin: 0;
	padding: 0;
}

.swiper {
	width: 100%;
	height: 500px;
}

.swiper-slide {
	text-align: center;
	font-size: 18px;
	background: #fff;
	display: flex;
	justify-content: center;
	align-items: center;
}

.swiper-slide img {
	display: block;
	width: 100%;
	height: 100%;
	object-fit: fill;
}
.pay{
width:1000px;
}
</style>
<script>
	$()
			.ready(
					function() {
						$("#alertStart")
								.click(
										function() {
											Swal
													.fire({
														width : '1000px',
														height : '700px',
														text : 'A7의 초고성능 버전이다. 아우디 RS6와 동일한 V8 4.0 트윈터보 직분사 엔진을 탑재했고 560마력, 71.4kg.m의 동력성능을 낸다. S7이 DCT를 탑재한 반면 높은 토크때문인지 RS7은 일반적인 8단 팁트로닉 자동변속기를 채택했다. DRC라는 능동형 서스펜션을 적용해서 서스펜션 담퍼의 감력 조절이 가능하다. 에어로파츠나 엔진커버 등을 탄소섬유로 제작하였고 스포츠 배기 시스템이 적용되어 있다. 제로백은 3.9초이며 최고속도가 305km/h까지 풀려있어 S7의 250km/h보다 달릴 수 있는 속도 영역이 넓다. 구동방식은 토크벡터링 기술이 적용된 콰트로 시스템을 사용해서 풀타임 4륜구동이다.',
														imageUrl : '/img/carina2.jpg',
														imageWidth : '700px',
														imageHeight : '700px',
														imageAlt : 'Custom image',
														customClass : 'swal-wide'
													})
										});
					});
</script>
<script>
function calculateInstallmentPrice(carPrice, downPayment, period, interestRate) {
	
	  const loanAmount = carPrice - downPayment;
	  const monthlyInterestRate = interestRate / 12;
	  const monthlyPayment =Math.round((loanAmount * monthlyInterestRate) / (1 - Math.pow(1 + monthlyInterestRate, -period)));
	  const totalPayment = Math.round(monthlyPayment * period + downPayment);
	  return {
		 
		  monthlyPayment: monthlyPayment.toFixed(0),
          totalPayment: totalPayment.toFixed(0)
         
	  };

	}	
	
function calculatePrice(period){
	  const carPrice = document.getElementById("carPrice").value;
	  const downPayment = parseInt(document.getElementById("downPayment").value);
	  const interestRate = 0.05; // 이자율은 5%로 가정
	  const result = calculateInstallmentPrice(carPrice, downPayment, period, interestRate);
	  document.getElementById("monthlyPayment").innerHTML = result.monthlyPayment;
	  document.getElementById("totalPayment").innerHTML = result.totalPayment;
	}
</script>


</head>
<body>




	<nav class="navbar navbar-expand-lg ">
		<div class="container-fluid">
			<img src="/img/index.png" alt="Logo" width="40" height="40"
				class="d-inline-block align-text-top"> <a class="navbar-brand"
				href="#">&nbsp카리나</a>

			<div class="collapse navbar-collapse" id="navbarText">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">살때</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">팔때</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">커뮤니티</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">추천차량</a></li>
				</ul>

				<span class="navbar-text"> 회원가입&nbsp 로그인&nbsp 내 정보&nbsp </span>
			</div>
		</div>
	</nav>
	<img src="/img/header.jpg" class="m4">

	<h2 class="text1">모델 검색</h2>


	<div class="box1">
		<div class="sel1">
			<select class="form-select form-select-lg"
				aria-label=".form-select-lg example">
				<option selected>제조사</option>
				<option value="1">현대</option>
				<option value="2">기아</option>
				<option value="3">쌍용</option>
			</select>
		</div>
		<div class="sel1">
			<select class="form-select form-select-lg "
				aria-label=".form-select-lg example">
				<option selected>대표모델</option>
				<option value="1">아반떼</option>
				<option value="2">Two</option>
				<option value="3">Three</option>
			</select>
		</div>
		<div class="sel1">
			<select class="form-select form-select-lg "
				aria-label=".form-select-lg example">
				<option selected>세부모델</option>
				<option value="1">연식</option>
				<option value="2">Two</option>
				<option value="3">Three</option>
			</select>
		</div>


		<div class="box3">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="검색어를 입력해주세요."
					aria-label="Recipient's username" aria-describedby="button-addon2">
				<button class="btn btn-outline-secondary" type="button"
					id="button-addon2">검색</button>
			</div>
		</div>
	</div>
	<h2 class="text2">금주의 인기매물 (swipe 기능 , 모달 구현 )</h2>


	<div class="swiper mySwiper">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<button class="btn" id="alertStart">
					<img src="/img/rs7.png">
				</button>
			</div>
			<div class="swiper-slide">
				<img src="/img/carina.jpg">
			</div>
			<div class="swiper-slide">
				<img src="/img/carina2.jpg">
			</div>
			<div class="swiper-slide">
				<img src="/img/gt43.jpeg">
			</div>
			<div class="swiper-slide">
				<img src="/img/gt43.jpeg">
			</div>
			<div class="swiper-slide">Slide 6</div>
			<div class="swiper-slide">Slide 7</div>
			<div class="swiper-slide">Slide 8</div>
			<div class="swiper-slide">Slide 9</div>
		</div>
		<div class="swiper-pagination"></div>
	</div>

	<div class="picall">
		<div class="pic1">
			<img src="/img/rs7.png" width="400" height="450">
		</div>
		<div class="pic1">
			<img src="/img/gt43.jpeg" width="400" height="450">
		</div>
		<div class="pic1">
			<img src="/img/avan.jpg" width="400" height="450">
		</div>
	

	</div>
	
	
	<div class="pay">
	<label for="carPrice">자동차 가격:</label>
<input type="number" id="carPrice" ><br>

<label for="downPayment">선수금:</label>
<input type="number" id="downPayment"><br>

<label for="period">할부 기간(개월):</label>
<input type="number" id="period"><br>

<button onclick="calculateInstallmentPrice()">계산하기</button><br><br>
<button onclick="calculatePrice(12)">12개월</button><br><br>


<p>월간 할부원금: <span id="monthlyPayment"></span>원</p>
<p>총 상환금액: <span id="totalPayment"></span>원</p>
	
	
	</div>

	












	<script
		src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
	<script>
		var swiper = new Swiper(".mySwiper", {
			slidesPerView : 3,
			spaceBetween : 30,
			pagination : {
				el : ".swiper-pagination",
				clickable : true,
			},
		});
	</script>






	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>

</body>
</html>