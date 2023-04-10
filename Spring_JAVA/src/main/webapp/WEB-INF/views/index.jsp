<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>URLMapping</title>
</head>
<body>
	<!-- 요청 1.data1, 2.data2, 3.data3에 배열형식 -->
	<a href="test1?data1=100&data2=200&data3=300&data3=400">test1 get</a>
	
	
	<hr/>
	<form action="test1" method="post">
		<button type="submit">test1 post</button>
	</form><p/>
	
	<!-- #2post -->
	<form action="test2" method="post">
		data1: <input type="text" name="data1" /><br>
		data2: <input type="text" name="data2" /><br>
		<!-- 여러개를요청 -->
		data3: <input type="checkbox" name="data3" value='100' />data3 100
				 <input type="checkbox" name="data3" value='200' />data3 200
		
		
		<button type="submit">test2 post</button>
	</form><p/>
	
	<!-- #3 -->
	<hr />
	<a href="test3?data1=100&data2=200&data3=300&data3=400">test3 get</a><br>
	
	<!-- #4 데이터를 순서로 요청함 -->
	<hr />
	<a href="test4/100/200/300">test4 get</a><br>
	
	<!-- #5 요청 1.data1, 2.data2, 3.data3에 배열형식 -->
	<a href="test5?data1=100&data2=200&data3=300&data3=400">test5 get</a>
	
	<!-- #6 요청 1.data1, 2.data2, 3.data3에 배열형식 -->
	<a href="test6?data1=100&data2=200&data3=300&data3=400">test6 get</a>
	
	<!-- #7 요청 1.data1, 2.data2, 3.data3에 배열형식 -->
	<a href="test7?data1=100&data2=200&data3=300&data3=400">test7 get</a>
	
	<!-- #8 요청 값이 없을 때 오류방지 -->
	<a href='test8?data1=100'>test8</a><br/>
	
</body>
</html>