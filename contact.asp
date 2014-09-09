<!--#include file="conn.asp"-->
<!--#include file="sp_inc/class_page.asp"-->
<!--#include file="plugIn/Setting.Config.asp"-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title><%=config_sitename%></title>
<meta name="keywords" content="<%=config_seokeyword%>">
<meta name="description" content="<%=config_seocontent%>">
<link href="css/public.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.proLi{ width:160px; line-height:30px; border-bottom:#CCCCCC solid 1px; display:block; background:url(images/li.jpg) no-repeat 30px 50%; padding-left:50px; margin-left:32px;}
.STYLE2 {color: #FD4518; }
 -->
</style>
</head>
<body>
<div id="container">
<table id="__01" width="961" height="1262" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
		<!--#include file="head.asp" -->
		</td>
	</tr>
	<tr>
		<td width="961" height="716">
				<!--#include file="neiye_left.asp" -->
		</td>
					<td width="720" height="716">					
						<table id="__01" width="720" height="716" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td  width="720" height="47" background="images/neiye_content_01.jpg" >
								<h3 style="display:inline; line-height:47px;color:#444;height:47px">　　　联系我们</h3>
								</td>
							</tr>
							<tr>
								<td width="720" height="669" style="background:#D5D2C9">
									<!-- 主体部分开始 -->
									<div id="main_content">
									<% singlename = VerificationUrlParam("signle","string","联系我们")
									response.Write UserSinglePage(singlename)%>
									</div>
									<!-- 主体部分结束 -->
								</td>
							</tr>
						</table>
						</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
	<td width="961" height="140">
			<!--#include file="footer.asp" -->
	</td>
	</tr>
</table>
</div>
</body>
</html>