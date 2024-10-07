<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Post write</title>
</head>
<body>
    <h2>글 작성하기</h2>
    
    <!-- 글 작성 폼 -->
    <form action="<c:url value='/board/write'/>" method="post">
        <div>
            <label for="username">작성자</label><br>
            <input type="text" id="username" name="username" required placeholder="작성자의 이름을 입력하세요">
        </div>
        
        <div>
            <label for="title">제목</label><br>
            <input type="text" id="title" name="title" required placeholder="글 제목을 입력하세요">
        </div>
        
        <div>
            <label for="content">내용</label><br>
            <textarea id="content" name="content" rows="10" required placeholder="글 내용을 입력하세요"></textarea>
        </div>
        
        <div>
            <input type="submit" value="저장">
        </div>
    </form>
</body>
</html>