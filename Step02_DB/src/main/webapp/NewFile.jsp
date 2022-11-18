<%@page import="test.util.DbcpBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/index.jsp</title>
</head>
<body>
   <nav class="navbar navbar-expand-md navbar-dark" style="background-color:#712cf9;" >
      <div class="container">
         <a class="navbar-brand" href="${pageContext.request.contextPath }/">
            <img src="https://getbootstrap.com/docs/5.2/assets/brand/bootstrap-logo.svg" alt="" width="30" height="24" class="d-inline-block align-text-top">
            Acorn
         </a>
         <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
          </button>
          <!-- 화면이 좁으면 숨겨지는 요소들은 아래의 div 안에 넣어두면 된다. -->
          <div class="collapse navbar-collapse" id="navbarNav">
             <ul class="navbar-nav">
                <li class="nav-item">
                   <a class="nav-link" href="${pageContext.request.contextPath }/member/list.jsp">회원목록</a>
                </li>
                <li class="nav-item">
                   <a class="nav-link " href="${pageContext.request.contextPath }/todo/list.jsp">할일목록</a>
                </li>
             </ul>
          </div>
      </div>
   </nav>
	<div class="container">
		<h1>인덱스 페이지 입니다.</h1>
		<ul>
			<li><a href="${pageContext.request.contextPath }/member/list.jsp">회원 목록 보기</a></li>
			<li><a href="${pageContext.request.contextPath }/todo/list.jsp">할일 목록 보기</a></li>
		</ul>
	</div>
</body>
</html>