<!DOCTYPE html>
<html>
<link rel="stylesheet" href="../js/layui/css/layui.css" media="all">
<body>
	<div style="padding: 10px;">
		<form class="layui-form" action="" style="margin-right: 50px;">
		  <div class="layui-form-item">
		    <label class="layui-form-label">姓名</label>
		    <div class="layui-input-block">
		      <input type="text" name="name" required  lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input">
		    </div>
		  </div>
		 <!--  <div class="layui-form-item">
		    <label class="layui-form-label">密码框</label>
		    <div class="layui-input-inline">
		      <input type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
		    </div>
		    <div class="layui-form-mid layui-word-aux">辅助文字</div>
		  </div> -->
		  <div class="layui-form-item">
		    <label class="layui-form-label">性别</label>
		    <div class="layui-input-block">
		      <input type="radio" name="sex" value="男" title="男">
		      <input type="radio" name="sex" value="女" title="女" checked>
		    </div>
		  </div>
		  <!-- <div class="layui-form-item layui-form-text">
		    <label class="layui-form-label">文本域</label>
		    <div class="layui-input-block">
		      <textarea name="desc" placeholder="请输入内容" class="layui-textarea"></textarea>
		    </div>
		  </div> -->
		  <div class="layui-form-item">
		    <div class="layui-input-block">
		      <button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
		      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
		    </div>
		  </div>
		</form>
    </div>
      <script src="../js/jquery-1.8.2.min.js"></script>
      <script src="../js/layui/layui.js"></script>
      <script src="../js/addUser.js"></script>
</body>
</html>