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

				<span>家长发布家教信息</span>

				<h3>请求地址</h3>

				<span>http://t.xy189.cn/tecc-cop-war/ v2/parent/tutor/create.shtmll</span>

				<h3>HTTP请求方式</h3>

				<span>post</span>



				<h3>请求参数</h3>

				<table border="1" >
					<tr>
						<td>名称</td>
						 <td>标示</td>
						<td>描述</td>
						<td>类型</td>
						<td>必选</td>
					</tr>

					
					<tr>
						<td>家教标题</td>
						<td>title</td>
						<td>家教信息的标题</td>
						<td>String</td>
						<td>true</td>
					</tr>
					<tr>
						<td>接入方家长标示ID</td>
						<td>fromId</td>
						<td>家长Id （long）(接入方用户唯一标示ID)</td>
						<td>long</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>家长姓名</td>
						<td>parentName</td>
						<td>家长姓名</td>
						<td>String</td>
						<td>false</td>
					</tr>
					
					<tr>
						<td>价钱</td>
						<td>price</td>
						<td>家教收费(元/小时)</td>
						<td>String</td>
						<td>true</td>
					</tr>
					<tr>
						<td>辅导时间</td>
						<td>tutorialTime</td>
						<td>家长要求的辅导时间(如每周一下午)</td>
						<td>String</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>辅导地址</td>
						<td>tutorialAddresse</td>
						<td>辅导地址</td>
						<td>String</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>联系号码</td>
						<td>contactNum</td>
						<td>联系手机号</td>
						<td>String</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>家长手机号</td>
						<td>permit</td>
						<td>家长手机号（String）</td>
						<td>String</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>城市标示ID</td>
						<td>cityId</td>
						<td>城市ID</td>
						<td>long</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>区域标示ID</td>
						<td>areaId</td>
						<td>区域ID</td>
						<td>long</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>科目id集合</td>
						<td>lessonId</td>
						<td>多个科目，逗号分隔 （String）</td>
						<td>String</td>
						<td>true</td>
					</tr>
					
					<tr>
						<td>开放平台给接入方分配的clientId</td>
						<td>clientId</td>
						<td>开放平台给接入方分配的clientId</td>
						<td>String</td>
						<td>true</td>
						
					</tr>
					
					<tr>
						<td>是否可商议</td>
						<td>negotiable</td>
						<td>价钱是否可以商议，0 = 不能， 1= 可以</td>
						<td>int</td>
						<td>true</td>
						
					</tr>
					
					<tr>
						<td>备注</td>
						<td>notes</td>
						<td>备注信息</td>
						<td>String</td>
						<td>false</td>
					</tr>

				</table>




				<h3>返回示例</h3>

{"code":"0000","message":"SUCCESS"}
				<h3>返回字段说明</h3>

					<table border="1" >
					<tr >
						<td>名称</td>
						<td>表示</td>
						<td>描述</td>
						<td>类型</td>
					</tr>
					
					<tr >
						<td>状态码</td>
						<td>code</td>
						<td>状态码</td>
						<td>String</td>
					</tr>
					
					<tr >
						<td>状态提示语</td>
						<td>message</td>
						<td>状态提示语</td>
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