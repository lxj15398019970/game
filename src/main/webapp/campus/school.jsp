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

				<span>获取学校信息</span>

				<h3>请求地址</h3>

				<span>http://t.xy189.cn/tecc-cop-war/v2/district/city/campuses/query.shtml?cityId=</span>

				<h3>HTTP请求方式</h3>

				<span>get</span>



				<h3>请求参数</h3>
				<table border="1">
					<tr>
						<td>名称</td>
						<td>标示</td>
						<td>描述</td>
						<td>类型</td>
						<td>必选</td>
					</tr>

					<tr>
						<td>cityId</td>
						<td>cityId</td>
						<td>城市名称</td>
						<td>long</td>
						<td>true</td>
					</tr>
				</table>
				<h3>返回示例</h3>
				 {"code":"0000","message":"SUCCESS","data":[{"name":"高陵县职业技术教育中心","id":"0101287"},{"name":"高陵县职业中学","id":"0101288"},{"name":"高陵县农业机械化学校","id":"0101289"},{"name":"高考毕业季-陕西","id":"3015811"},{"name":"青年干部管理学院","id":"0101333"},{"name":"陕西高教系统职业技术学校","id":"0101154"},{"name":"陕西高教系统职业中等专业学校","id":"0101116"},{"name":"陕西韩城煤矿技工学校","id":"0101107"},{"name":"陕西青年职业学院","id":"0101040"},{"name":"陕西银行学校","id":"0101060"}]}
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
						<td>学校id</td>
						<td>long</td>
					</tr>
					
					<tr>
						<td>学校名称</td>
						<td>name</td>
						<td>学校名称</td>
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