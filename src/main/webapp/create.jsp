<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  h1{
             text-align: center;
             background-color: black;
             color: white;
             font-family: san-serif;
             font-weight: bold;
  
  }

</style>
</head>

<body>
    <h1>Welcome</h1>
    
    
    <form action="create">
         <input type="text" name="id" placeholder="enter  event id">
         <input type="text" name="title" placeholder="enter  event title">
         <input type="text" name="location" placeholder="enter  event location">
         <input type="text" name="date" placeholder="enter  event start date">
         <input type="text" name="guest" placeholder="enter  event guest name">
         <button type="submit">Submit</button>
    </form>
</body>
</html>