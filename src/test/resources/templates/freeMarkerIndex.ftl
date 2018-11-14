<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8" />
<title>freeMarker案例</title>
<link type="text/css" href="../css/freeMarkerIndex.css" rel="stylesheet" />
<script type="text/javascript" src="../js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="../js/freeMarkerIndex.js"></script>
</head>
<body>

<img alt="走一走" src="../images/zyizou.jpg">
<h2>循环判断标签语法：</h2>
	 <#list userList as user>
	   <b style="color: red">第${user_index+1}学员</b></br>
	         姓名：${user.name}</br>
	        年龄：
	        ${user.age}：
	        <#if user.age gte 18>
	           	  已经成年
	        <#else>
	                                      未成年
	        </#if>
	      </br>
	         性别：
	         <#if  user.sex =="F">
	                                      女孩
	         <#elseif  user.sex =="M">
	                                      男孩 
	         <#else>
	                                     人妖
	         </#if>
	         </br>
	 </#list>
</body> 
</html>