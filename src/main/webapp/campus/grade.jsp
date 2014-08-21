<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<META HTTP-EQUIV="expires" CONTENT="Wed, 26 Feb 1997 08:21:57 GMT">
<META HTTP-EQUIV="Last-Modified" CONTENT="Wed, 26 Feb 1997 08:21:57 GMT">
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate">
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<meta name="format-detection" content="telephone=no" />
<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no"
	name="viewport" id="viewport" />
<title>西安皆知信息科技有限公司--开发平台API</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/open-api.css">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="bootstrap/js/html5shiv.min.js"></script>
    <script src="bootstrap/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid" id="container-nav">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">西安皆知开放平台</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav" id="navbar-nav">
					<li class="active"><a href="#">API</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<jsp:include page="./open-api-banner.jsp"></jsp:include>
			<div class="col-md-9">
				<h3>接口描叙</h3>

				<span>获取所有的年级信息</span>

				<h3>请求地址</h3>

				<span>http://t.xy189.cn/tecc-cop-war/v2/grade/query.shtml</span>

				<h3>HTTP请求方式</h3>

				<span>get</span>



				<h3>请求参数</h3>
				无
				<h3>返回示例</h3>
				{"code":"0000","message":"SUCCESS","data":[{"id":1,"name":"小学","grades":[{"id":1,"name":"一年级"},{"id":2,"name":"二年级"},{"id":3,"name":"三年级"},{"id":4,"name":"四年级"},{"id":5,"name":"五年级"},{"id":6,"name":"六年级"}]},{"id":2,"name":"初中","grades":[{"id":7,"name":"七年级"},{"id":8,"name":"八年级"},{"id":9,"name":"九年级"}]},{"id":3,"name":"高中","grades":[{"id":10,"name":"高一"},{"id":11,"name":"高二"},{"id":12,"name":"高三"}]}]}
				<h3>返回字段说明</h3>

				<table border="1">
					<tr>
						<td>名称</td>
						<td>标示</td>
						<td>描述</td>
						<td>类型</td>
					</tr>
					
					<tr>
						<td>id</td>
						<td>id</td>
						<td>id</td>
						<td>long</td>
					</tr>
					
					<tr>
						<td>名称</td>
						<td>name</td>
						<td>名称（小学，初中，高中）</td>
						<td>String</td>
					</tr>
					<tr>
						<td>年级信息</td>
						<td>grades</td>
						<td>年级信息集合</td>
						<td>list</td>
					</tr>
				</table>
				grades年级集合
				<table border="1">
					<tr>
						<td>名称</td>
						<td>标示</td>
						<td>描述</td>
						<td>类型</td>
					</tr>
					
					<tr>
						<td>id</td>
						<td>id</td>
						<td>年级id</td>
						<td>long</td>
					</tr>
					
					<tr>
						<td>年级名称</td>
						<td>name</td>
						<td>年级名称</td>
						<td>String</td>
					</tr>
				</table>
				

			</div>
		</div>



	</div>
<footer id="footer" class="footer">
		<p>Copyright ©2014 WellKnown. All Rights Reserved.</p>
	</footer>
	<script src="bootstrap/js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>