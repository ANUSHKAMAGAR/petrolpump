<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="CSS/AdminSide.css" rel="stylesheet"/>
</head>
<body>

<%@include file="AdminMachine.jsp" %>

<form class="frm" action="">
<div class="demo bg-dark">
<div class="col-md py-3 demo">
  
  <div class="mb-3 control">
    <label for="exampleInputEmail1" class="form-label text-light">Machine Code</label>
    <br>
    <input type="text" class="form-control mb-2 mt-4" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Machine code">
  </div>
  <br>
  <button type="submit" class="btn btn-primary mt-1">Add New Machine</button>

        </div>
    </div>
</div>
</div>
</div>
</form>
</body>
</html>