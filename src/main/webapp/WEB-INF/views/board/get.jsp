<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
<body>
<div class="container">
<p>제목 : ${board.title }</p>
<p>작성자 : ${board.writer }</p>
<p>작성일 : ${board.regDate }</p>
<p>수정일 : ${board.updateDate }</p>
<div>
	내용 : <br>
	${board.content}
</div>
<div>
<form action="${contextPath}/board/remove" method="post">
	<input type="hidden" name="bno" value="${board.bno}">
	<button class="btn btn-danger">삭제</button>
</form>
<form action="${contextPath}/board/modify">
	<input type="hidden" name="bno" value="${board.bno}">
	<button class="btn btn-warning">수정</button>
</form>
</div>
</div>
<%@ include file="/WEB-INF/views/layout/footer.jsp" %>