<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="mbody.jsp"%>
    <div class="content">
<div class="uapprentice">
<table border="1">
  <tr>
    <td colspan="4" align="left" >徒弟[+]</td>
    <td colspan="3" align="center" >ID：
      <input type="text" name="textfield" id="textfield">
      [查询]</td>
  </tr>
  <tr>
    <th scope="col">序号</th>
    <th scope="col">ID</th>
    <th scope="col">昵称</th>
    <th scope="col">备注</th>
    <th scope="col">操作</th>
    <th colspan="2" scope="col">交易</th>
    </tr>
  <tr>
    <th scope="row">1</th>
    <td>10001</td>
    <td>小妹</td>
    <td><span class="col4">
      <input type="text" placeholder="用于系统测试的用户账号" >
    </span></td>
    <td><input type="submit" value="[关系解除]"></td>
    <td><select name="select2" size="1" class="" id="select2">
      <option value="1" selected>出售银币</option>
      <option value="2">收购银币</option>
      <option value="3">赠送银币</option>
    </select></td>
    <td><input type="submit" value="确认"></td>
  </tr>
  <tr>
    <th scope="row">2</th>
    <td>10002</td>
    <td>尼玛</td>
    <td class="col4"><input type="text" placeholder="用于系统测试的用户账号" ></td>
    <td><input type="submit" value="[关系解除]"></td>
    <td><select name="select" size="1" class="" id="select">
      <option value="1" selected>出售银币</option>
      <option value="2">收购银币</option>
      <option value="3">赠送银币</option>
    </select></td>
    <td><input type="submit" value="确认"></td>
  </tr>
  <tr>
    <th scope="row">3</th>
    <td>10086</td>
    <td>丿哥</td>
    <td><span class="col4">
      <input type="text" placeholder="用于系统测试的用户账号" >
    </span></td>
    <td><input type="submit" value="[关系解除]"></td>
    <td><select name="select3" size="1" class="" id="select3">
      <option value="1" selected>出售银币</option>
      <option value="2">收购银币</option>
      <option value="3">赠送银币</option>
    </select></td>
    <td><input type="submit" value="确认"></td>
  </tr>
  <tr>
    <th scope="row">4</th>
    <td>10014</td>
    <td>捺妹</td>
    <td><span class="col4">
      <input type="text" placeholder="用于系统测试的用户账号" >
    </span></td>
    <td><input type="submit" value="[关系解除]"></td>
    <td><select name="select4" size="1" class="" id="select4">
      <option value="1" selected>出售银币</option>
      <option value="2">收购银币</option>
      <option value="3">赠送银币</option>
    </select></td>
    <td><input type="submit" value="确认"></td>
  </tr>
  <tr>
    <th scope="row">5</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">6</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">7</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">8</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">9</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <th scope="row">10</th>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td colspan="7" align="right" scope="row">[首页][上一页][下一页][尾页] [1]/[108] 第[  ]页 [跳转]</td>
    </tr>
  </table>
	</div>
    <!-- end .content --></div>
<%@ include file="mfooter.jsp"%>