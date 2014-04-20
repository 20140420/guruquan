<!------------------------------------
*  COPYRIGHT(C) 2013 杭州伯才团队
*   ALL RIGHTS RESERVED
*
* [FILE]      
*     recognizeid.jsp
*
* [DESCRIPTION]   
*     本控制文件是用于辨认用户权限，区别普通用户和管理员
*
* [NOTE]
*     
*
* [VERSION]
*    v1.00  2013/11/27 姜泉  首版制作    
* ------------------------------------>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%
   if(2>1)//注意权限为游客时
   {
%>
       <jsp:include page="usidebar.jsp"/>
<%
   }else{
%>
       <jsp:include page="sidebar.jsp"/>
<%
   }
%>





