<!DOCTYPE html>
<html>
<link rel="stylesheet" href="../js/layui/css/layui.css" media="all">
<body>
	<div style="padding: 10px;">
		<div class="userTable">
			  搜索标题：
			  <div class="layui-inline">
			    <input class="layui-input" name="id" id="demoReload" autocomplete="off">
			  </div>
			  <button class="layui-btn " data-type="reload">搜索</button>
			</div>
			<!-- 获取数据的表格 -->
			 <table id="userList" lay-filter="hostsarch-filter"></table>
			 <!-- 底部固定区域 -->
			 <div class="layui-footer">
			     &nbsp;&nbsp;&nbsp;-说明：
			    1、 用户列表查询
	      </div>
      </div>
      <script src="../js/jquery-1.8.2.min.js"></script>
      <script src="../js/layui/layui.js"></script>
      <script src="../js/userList.js"></script>
</body>
</html>