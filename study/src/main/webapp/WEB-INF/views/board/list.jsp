<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- 여기부터 -->
<!-- Bootstrap CSS -->
<link href="<c:url value="/resources/css/bootstrap.css" />
	rel="stylesheet">
<link href="/resources/css/styles.css" rel="stylesheet" />
<!-- 여기까지 상단바 css -->

 	<!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
        
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style type="text/css">
#A{
	position: absolute;
	padding : 50px
}
</style>
<title>게시판</title>
</head>
	
<body id="page-top">

<!-- 여기부터 -->
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top"></a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars ml-1"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav text-uppercase ml-auto">
					
				</ul>
			</div>
			<%@include file="nav.jsp"%>
		</div>
	</nav>


	<!-- Masthead-->
	<header class="masthead">
		<div class="container">
			<div class="masthead-heading text-uppercase">Welcome To Hassue!</div>
			<div class="masthead-subheading">It's Nice To Meet You</div>
			<a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger"
				href="#services">Tell Me More</a>
		</div>
	</header>
	<!-- 여기까지 상단바 -->

	<div class="container">
		<!-- <header>
			<h1>게시판</h1>
		</header>
		<hr /> -->

		<!-- Portfolio Grid-->
		<section class="page-section bg-light" id="portfolio">
			<div class="container">
				<div class="text-center">
					<h2 class="section-heading text-uppercase">Portfolio</h2>
					<h3 class="section-subheading text-muted">Lorem ipsum dolor
						sit amet consectetur.</h3>
				</div>
				<div class="row">
					<div class="col-lg-4 col-sm-6 mb-4">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal1">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/01-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Threads</div>
								<div class="portfolio-caption-subheading text-muted">Illustration</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 mb-4">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal2">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/02-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Explore</div>
								<div class="portfolio-caption-subheading text-muted">Graphic
									Design</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 mb-4">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal3">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/03-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Finish</div>
								<div class="portfolio-caption-subheading text-muted">Identity</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal4">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/04-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Lines</div>
								<div class="portfolio-caption-subheading text-muted">Branding</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal5">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/05-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Southwest</div>
								<div class="portfolio-caption-subheading text-muted">Website
									Design</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-6">
						<div class="portfolio-item">
							<a class="portfolio-link" data-toggle="modal"
								href="#portfolioModal6">
								<div class="portfolio-hover">
									<div class="portfolio-hover-content">
										<i class="fas fa-plus fa-3x"></i>
									</div>
								</div> <img class="img-fluid"
								src="/resources/assets/img/portfolio/06-thumbnail.jpg" alt="" />
							</a>
							<div class="portfolio-caption">
								<div class="portfolio-caption-heading">Window</div>
								<div class="portfolio-caption-subheading text-muted">Photography</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>



		<!-- Portfolio Modals-->
		<!-- Modal 1-->
		<div class="portfolio-modal modal fade" id="portfolioModal1"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/01-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Threads</li>
										<li>Category: Illustration</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal 2-->
		<div class="portfolio-modal modal fade" id="portfolioModal2"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/02-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Explore</li>
										<li>Category: Graphic Design</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal 3-->
		<div class="portfolio-modal modal fade" id="portfolioModal3"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/03-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Finish</li>
										<li>Category: Identity</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal 4-->
		<div class="portfolio-modal modal fade" id="portfolioModal4"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/04-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Lines</li>
										<li>Category: Branding</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal 5-->
		<div class="portfolio-modal modal fade" id="portfolioModal5"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/05-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Southwest</li>
										<li>Category: Website Design</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Modal 6-->
		<div class="portfolio-modal modal fade" id="portfolioModal6"
			tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="close-modal" data-dismiss="modal">
						<img src="assets/img/close-icon.svg" alt="Close modal" />
					</div>
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<div class="modal-body">
									<!-- Project Details Go Here-->
									<h2 class="text-uppercase">Project Name</h2>
									<p class="item-intro text-muted">Lorem ipsum dolor sit amet
										consectetur.</p>
									<img class="img-fluid d-block mx-auto"
										src="assets/img/portfolio/06-full.jpg" alt="" />
									<p>Use this area to describe your project. Lorem ipsum
										dolor sit amet, consectetur adipisicing elit. Est blanditiis
										dolorem culpa incidunt minus dignissimos deserunt repellat
										aperiam quasi sunt officia expedita beatae cupiditate, maiores
										repudiandae, nostrum, reiciendis facere nemo!</p>
									<ul class="list-inline">
										<li>Date: January 2020</li>
										<li>Client: Window</li>
										<li>Category: Photography</li>
									</ul>
									<button class="btn btn-primary" data-dismiss="modal"
										type="button">
										<i class="fas fa-times mr-1"></i> Close Project
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Bootstrap core JS-->
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
		<!-- Third party plugin JS-->
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		<!-- Contact form JS-->
		<script src="assets/mail/jqBootstrapValidation.js"></script>
		<script src="assets/mail/contact_me.js"></script>
		<!-- Core theme JS-->
		<script src="js/scripts.js"></script>








		<section id="container">
			<form role="form" method="get">
				<table class="table table-hover">
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>작성자</th>
							<th>등록일</th>
						</tr>
					</thead>

					<c:forEach items="${list}" var="list">
						<tr>
							<td><c:out value="${list.bno}" /></td>
							<td><a
								href="/board/readView?bno=${list.bno}&page=${scri.page}&perPageNum=${scri.perPageNum}&searchType=${scri.searchType}&keyword=${scri.keyword}"><c:out
										value="${list.title}" /></a></td>
							<td><c:out value="${list.writer}" /></td>
							<td><fmt:formatDate value="${list.regdate}"
									pattern="yyyy-MM-dd" /></td>
						</tr>
					</c:forEach>

				</table>
				<div class="search row">
					<div class="col-xs-2 col-sm-2">
						<select name="searchType" class="form-control">
							<option value="n"
								<c:out value="${scri.searchType == null ? 'selected' : ''}"/>>-----</option>
							<option value="t"
								<c:out value="${scri.searchType eq 't' ? 'selected' : ''}"/>>제목</option>
							<option value="c"
								<c:out value="${scri.searchType eq 'c' ? 'selected' : ''}"/>>내용</option>
							<option value="w"
								<c:out value="${scri.searchType eq 'w' ? 'selected' : ''}"/>>작성자</option>
							<option value="tc"
								<c:out value="${scri.searchType eq 'tc' ? 'selected' : ''}"/>>제목+내용</option>
						</select>
					</div>

					<div class="col-xs-10 col-sm-10">
						<div class="input-group">
							<input type="text" name="keyword" id="keywordInput"
								value="${scri.keyword}" class="form-control" /> <span
								class="input-group-btn">
								<button id="searchBtn" type="button" class="btn btn-default">검색</button>
							</span>
						</div>
					</div>

					<script>
						$(function() {
							$('#searchBtn')
									.click(
											function() {
												self.location = "list"
														+ '${pageMaker.makeQuery(1)}'
														+ "&searchType="
														+ $(
																"select option:selected")
																.val()
														+ "&keyword="
														+ encodeURIComponent($(
																'#keywordInput')
																.val());
											});
						});
					</script>
				</div>
				<div class="col-md-offset-3" id="A">
					<ul class="pagination">
						<c:if test="${pageMaker.prev}">
							<li><a
								href="list${pageMaker.makeSearch(pageMaker.startPage - 1)}">이전</a></li>
						</c:if>

						<c:forEach begin="${pageMaker.startPage}"
							end="${pageMaker.endPage}" var="idx">
							<li
								<c:out value="${pageMaker.cri.page == idx ? 'class=info' : ''}" />>
								<a href="list${pageMaker.makeSearch(idx)}">${idx}</a>
							</li>
						</c:forEach>

						<c:if test="${pageMaker.next && pageMaker.endPage > 0}">
							<li><a
								href="list${pageMaker.makeSearch(pageMaker.endPage + 1)}">다음</a></li>
						</c:if>
					</ul>
				</div>
			</form>
		</section>
	</div>
</body>
</html>