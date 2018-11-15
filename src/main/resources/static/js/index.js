var layer;
$(function(){
	layer=layui.use('layer');     
});


function adduser(){
	layer.open({
		  id :"addUser",
		  title :"添加一个用户",
		  type: 2, 
		  content: 'addUserPage', //这里content是一个URL，如果你不想让iframe出现滚动条，你还可以content: ['${contextPath}/s/loadProdListPage', 'no']
		  area: ['400px', '280px']
		}); 
}


function queryuserList(){
	layer.open({
		  title :"查询所有用户",
		  type: 2, 
		  content: 'queryUserListPage', //这里content是一个URL，如果你不想让iframe出现滚动条，你还可以content: ['${contextPath}/s/loadProdListPage', 'no']
		  area: ['1024px', '650px']
		}); 
}