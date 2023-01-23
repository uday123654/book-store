<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>ENTER BOOK DETAILS</h1>
	<form action="insert">
	BOOK ID : <input type="number" name="id"> <br> <br>
	BOOK NAME : <input type="text" name="bookname"> <br> <br>
	AUTHOR NAME : <input type="text" name="authorname"> <br> <br>
	NO OF PAGES : <input type="number" name="nop"> <br> <br>
	PRICE : <input type="text" name="price"> <br> <br>
	<input type="submit" value="save"> 
	</form>
</body>
</html>