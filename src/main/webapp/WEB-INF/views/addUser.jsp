<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019\8\12 0012
  Time: 20:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>1</title>
    <head>
        <title>Title</title>
        <link href="https://cdn.bootcss.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.bootcss.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
        <style>
            .container{
                width: 400px;
            }
        </style>

</head>
<body>
<div class="container">
    <div class="row" >
        <div class="col-md-12">
            <form class="form-horizontal">
                <div class="form-group">
                    <label for="inputId" class="col-sm-2 control-label">ID</label>
                    <div class="col-sm-10">
                        <input type="text" name="id" class="form-control" id="inputId" placeholder="id">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputName" class="col-sm-2 control-label">name</label>
                    <div class="col-sm-10">
                        <input type="text"  name="name" class="form-control" id="inputName" placeholder="id">
                    </div>
                </div>


                <div class="form-group">
                    <label for="mark" class="col-sm-2 control-label">age</label>
                    <div class="col-sm-10">
                        <input type="text"  name="mark" class="form-control" id="mark" placeholder="id">
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button onclick="addUser()" type="submit" class="btn btn-success">添加</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
<script>
    function addUser(){
        var form = document.forms[0];
        form.action = "addUser";
        form.method = "post";
        form.submit();
    }
</script>
