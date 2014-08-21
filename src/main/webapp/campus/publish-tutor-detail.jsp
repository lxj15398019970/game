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

				<span>家长获取自己发的某条家教信息详情</span>

				<h3>请求地址</h3>

				<span>http://t.xy189.cn/tecc-cop-war/v2/parent/tutor/query.shtml?tutorId=</span>

				<h3>HTTP请求方式</h3>

				<span>get</span>



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
						<td>tutorId</td>
						<td>家教信息id</td>
						<td>家教信息id</td>
						<td>long</td>
						<td>true</td>
					</tr>

				</table>




				<h3>返回示例</h3>
				{"code":"0000","message":"SUCCESS","data":{"tutorId":226,"userId":691055,"title":"找家教测试004","createTime":1405586280000,"price":"50","childrenGrade":"八年级","tutorialLessons":"初中语文,初中数学,初中英语","tutorialTime":"每天","tutorialAddress":"科技路","contactNum":"18091199367","notes":"","status":1,"scanCount":0,"negotiable":1,"cityName":"西安","areaName":"莲湖区","fromId":709972,"lessonId":"11,12,13","cityId":3149,"areaId":4,"gradeId":8}}
				<h3>返回字段说明</h3>

					<table border="1" >
					<tr >
						<td>名称</td>
						<td>表示</td>
						<td>描述</td>
						<td>类型</td>
					</tr>
					
					<tr>
						<td>家教信息ID</td>
						<td>tutorId</td>
						<td>家教信息ID</td>
						<td>long</td>
					</tr>
					<tr>
						<td>家教标题</td>
						<td>title</td>
						<td>家教信息的标题</td>
						<td>String</td>
					</tr>
					<tr>
						<td>发布时间</td>
						<td>createTime</td>
						<td>创建时间</td>
						<td>date</td>
					</tr>
					
					<tr>
						<td>价钱</td>
						<td>price</td>
						<td>家教收费(元/小时)</td>
						<td>String</td>
					</tr>
					<tr>
						<td>辅导时间</td>
						<td>tutorialTime</td>
						<td>家长要求的辅导时间(如每周一下午)</td>
						<td>String</td>
					</tr>
					
					
					<tr>
						<td>联系号码</td>
						<td>contactNum</td>
						<td>联系手机号</td>
						<td>String</td>
					</tr>
					<tr>
						<td>辅导科目</td>
						<td>tutorialLessons</td>
						<td>辅导科目</td>
						<td>String</td>
					</tr>
					<tr>
						<td>孩子年级</td>
						<td>childrenGrade</td>
						<td>孩子年级</td>
						<td>String</td>
					</tr>
					<tr>
						<td>城市</td>
						<td>city</td>
						<td>城市名称</td>
						<td>String</td>
					</tr>
					<tr>
						<td>区域</td>
						<td>area</td>
						<td>区域名称</td>
						<td>String</td>
					</tr>
					
					<tr>
						<td>是否可商议</td>
						<td>negotiable</td>
						<td>价钱是否可以商议，0 = 不能， 1= 可以</td>
						<td>int</td>
						
					</tr>
					<tr>
						<td>用户ID</td>
						<td>userId</td>
						<td>该用户在开放平台的唯一标示ID</td>
						<td>long</td>
					</tr>
					
					<tr>
						<td>科目ID</td>
						<td>lessonId</td>
						<td>用于重新编辑传参数</td>
						<td>String</td>
					</tr>
					
				
					
					<tr>
						<td>城市ID</td>
						<td>cityId</td>
						<td>用于重新编辑传参数</td>
						<td>long</td>
					</tr>
					
						
					<tr>
						<td>区域ID</td>
						<td>areaId</td>
						<td>用于重新编辑传参数</td>
						<td>long</td>
					</tr>
					
					
						
					<tr>
						<td>年级ID</td>
						<td>gradeId</td>
						<td>用于重新编辑传参数</td>
						<td>long</td>
					</tr>
					<tr>
						<td>备注</td>
						<td>notes</td>
						<td>备注信息</td>
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