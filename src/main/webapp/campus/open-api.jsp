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
				<h3>校园云开放API介绍</h3>
				<span>该文档为校园云开放API协议之家教协议，目前，只面向家长端应用接入。API 遵从REST 规范的 HTTP
					API。返回json格式的数据。如无特殊说明，调用参数值应转码为UTF-8。baseUrl为：
					http://t.xy189.cn/tecc-cop-war</span>
				<h3>接入权限获取</h3>
				<span>接入方在调用相关接口,需要在开放平台进行注册，获取client_id,access_key,secret_key三个参数（也可以联系客服获取）。调用api接口时，请求地址中附带ACCESS_KEY和SIGN两个参数，接口服务进行校验，校验成功以后返回相关数据，反之，返回错误代码。
					请求示例地址:
					http://t.xy189.cn/tecc-cop-war/v2/tutor/query.shtml?ACCESS_KEY=${ACCESS_KEY}&&SIGN=${SIGN}</span>

				<h3>sign值计算方式</h3>
				<span> SIGN值的计算方式:<br /> 请求地址和SECRET_KEY进行字符串相加,<br>
					然后进行UrlEncode编码,<br> 最后进行一次MD5加密得到SIGN值。<br>
					SIGN=UrlEncoded.encodeString(requestUri+SECRETE_KEY),
					其中requestUri为请求接口地址(不包括baseUrl，如：v2/tutor/query.shtml )
				</span>
				<h3>状态代码描述</h3>
				code =0000 调用成功<br/>
				 code=1111 调用失败
				 <br/> code=1113 不能重复申请key
				 <br/> code=1114 查询数据库异常<br/>
				code=1115 API调用异常 <br/>
				code =1112 信息不存在<br/>
				 code=1110 没有权限<br/>



			</div>
		</div>
	</div>

	<script src="bootstrap/js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>