<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인만들기</title>
</head>
<body>
    <div>
    <form action="pagetest" method="post">
        <div>
            id : <input type="text" name="id">
        </div>
        <div>
            pw : <input type="password" name="password">
        </div>
        <button type="button" class="login">로그인</button>
	</form>
    </div>
    <script src="js/pagetest.js"></script>
</body>
</html>