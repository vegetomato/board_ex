<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
<div class="container">
<h2>글 수정 페이지</h2>
<form action="${contextPath}/board/update" method="post">
<input type="hidden" name="bno" value="${board.bno}">
제목 : <input type="text" name="title" value="${board.title}">
글쓴이 : <input type="text" name="writer" value="${board.writer}"><br>
<textarea rows="30" cols="70" name="content">${board.content}</textarea><br>
<button class="btn btn-primary">등록</button>
</form>
</div>
<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
