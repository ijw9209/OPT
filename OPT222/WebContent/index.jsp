<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<title>Online Personal Training</title>
	<link rel="stylesheet" type="text/css" href="css/full-page-scroll.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="icon" type="image/png" sizes="32x32" href="image/favicon-32x32.png">
	<link href="css/main.css" rel='stylesheet' type='text/css'>
</head>
<body>
	<header class="header">
		<div class="Menu">
			<div class ="innerMenu">
				<ul class="topmenu">
					<li>
						<a class = "menulogo" href="#" title="OPT 메인으로 이동">
							<img alt="main" src="image/logo2_w.png" width=120px;>
						</a> 
						<a class = "menulist" href="opt_brand.jsp">OPT</a>
					</li>
					<li>
						<a class = "menulist" href="video.do?command=videoList&page=1&videoarea=main">O-Tube</a>
						<a class = "menulist" href="item.do?command=itemlist&page=1">O-Food</a>
					</li>
					<li>
						<a class = "menulist" href="service.do?command=faqlist&page=1">고객지원</a>
					</li> 						
					<li>
					<% if(session.getAttribute("memdto") == null) { %>
							<a class="menulist" href="login.jsp?Flag=0">로그인</a>
					<% } else {%>
							<a class="menulist" href="login.do?command=logout">로그아웃</a>
					<% } %>
					<a class="menulist" href="opt.do?command=mypage">마이페이지</a>
					</li>
				</ul>
			</div>
		</div>
	</header>
	
	<div id="main" class="scroll-container">
		<section class="section1">
			<div class="section_background"></div>
			<div class="section_title">
				<span>어디서나 함께하는 OPT</span>
				<p>
					<strong>Solutions Are Often Closer Than You Think</strong>
				</p>					
			</div>
		</section>
		<section class="section2">
			<div class="section_background"></div>
			<div class="section_title">
				<span>시작했다면 포기하지 마세요</span>
				<p>
					<strong>It`s Only Crazy Until You Do It</strong>
				</p>				
			</div>
		</section>
		<section class="section3">
			<div class="section_background"></div>
			<div class="section_title">
				<span>체중 감량은 허황된 꿈이 아니다</span>
				<p>
					<strong>Weight Loss In No Pie In The Sky</strong>
				</p>					
			</div>
		</section>
		<section class="section4">
			<div class="section_background"></div>
			<div class="section_title">
				<span>신선한 음식을 제공합니다</span>
				<p>
					<strong>Now Available On OPT</strong>
				</p>					
			</div>
		</section>
		<section class="section5">
			<div class="section_background"></div>
			<div class="section_title">
				<span>여러분의 건강을 책임집니다</span>
				<p>
					<strong>A Sound Mind In A Sound Body</strong>
				</p>				
			</div>
		</section>
	</div>
	<script src="js/full-page-scroll.js"></script>
	<script type="text/javascript">
		new fullScroll({
			displayDots: true,
			dotsPosition: 'left',
			animateTime: 0.7,
			animateFunction: 'ease'
		});
	</script>

</body>
</html>