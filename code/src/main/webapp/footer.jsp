<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<%
	String BASE = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + "/";
	String PATH = request.getContextPath();
	String SPATH = PATH + "/static";
	String LPATH = SPATH + "/lib";
	String TPATH = SPATH + "/theme";
	String TDPATH = TPATH + "/default";
%>



<div class="layui-footer1">
	<!-- 底部固定区域 -->
	© 网课资源共享与发布管理系统



		 <a href="<%=PATH%>/login_admin.jsp" style="color:#cccccc">后台登录</a> 
	
</div>

