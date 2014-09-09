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
.STYLE1 {color: #FFFFFF}
.STYLE2 {color: #FD4518; }
 -->
</style>
</head>
<body>
<div id="container">
  <table id="__01" width="961" height="1551" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td><!--#include file="head.asp" -->
      </td>
    </tr>
    <tr>
      <td><table id="__01" width="961" height="1001" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td colspan="2" background="images/index_main_44.jpg"><table id="__01" width="961" height="287" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td width="703" height="287"><img src="images/index_main_gsjj.jpg" />
                      <div id="index_main_gsjj">
                        <p> 　　南京炫彩广告传媒有限公司成立于2003年，下设业务开发部、设计部、道具制作部、演艺事业部等部门，是一家具有报纸、杂志、户外、电视、广播电台等各类文化传播渠道的专业广告公司。2008年、2010年与可口可乐公司、江苏卫视联合打造“雪碧——飞扬新声-绝对唱响”及2010年度“雪碧名师高徒”南京、徐州、常州等地区大型主题活动策划执行方。公司主营项目：活动策划执行、广告设计制作、影视制作剪辑、外籍模特（时装秀、化妆品、手表珠宝、模特杂志封面拍摄、泳装秀、内衣秀、TVC）、户外媒体代理、各类晚会举办、产品推广、港台明星演出经纪代理等文化交流项目，并对外出租桁架，灯光音响，舞台等专业设备。</p>
                        <p>　　南京专业桁架租赁、背景板搭建，南京背板制作，背景板制作，桁架租赁，桁架搭建，折叠桁架组装，展会制作，展会搭建服务项目：新闻发布会、企业庆典活动、酒会、招待会、联谊会、公司年会、开业典礼、展览展示会、形象促销活动、背景墙搭建、桁架搭建、标摊搭建、影视发布会......</p>
                      </div></td>
              <td  width="258" height="287"><h3 style="padding-top:20px;line-height:30px; ">NEW WORKS最新作品</h3>
                      <!--内容开始 -->
                      <div style="width:250px; overflow:hidden; height:180px;margin-top:-10px;">
                        <div style="margin-top:-3px; width:250px; overflow:hidden; ">
                          <script type=text/javascript>
											<!--
											var focus_width=250
											var focus_height=180
											var text_height=0
											var swf_height = focus_height+text_height
											
											var pics='images/q1.jpg|images/q2.jpg|images/q3.jpg|images/q4.jpg'
											var links='###|images/q1.jpg|images/q2.jpg|images/q3.jpg|images/q4.jpg'
											var texts='images/q1.jpg|images/q2.jpg|images/q3.jpg|images/q4.jpg'
											
											
												document.write('<object ID="focus_flash" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
												document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/playswf.swf"><param name="quality" value="high"><param name="bgcolor" value="#FFFFFF">');
												document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
												document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
												document.write('<embed ID="focus_flash" src="images/playswf.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#C5C5C5" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');	
											document.write('</object>');
												
												//-->
												</script>
                        </div>
                      </div>
                <!--内容结束 -->
              </td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td width="732" height="714" background="images/index_main_bg.jpg"><div class="index_main_head"> <img src="images/index_main_head_01.jpg" /> </div>
			<div style="height:500px;width:700px;margin-left:20px;">

					<%
					set rs = UICon.Query("select top 12 * from user_pro where Hots=0 order  by id desc")
					do while not rs.eof			
					%>
					<div class="index_main_pics">
					<div class="index_main_bo">
					<a  href="product_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><img src="<%=rs("Field_picture")%>" /></a>
					</div>
					<p><a  href="product_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" ><%
						if len(rs("title"))>9 then	
									response.write left(rs("title"),8)&"..."
									else
									response.write rs("title")
									end if
					%></a></p>
					</div>


					<%
						rs.movenext
						loop
						rs.close
						set rs=nothing
					%>
				</div>
            <div class="index_main_head"> <img src="images/index_main_head_02.jpg" /> </div>
            <div id="index_main_links">
                  <ul>										
					<%
					set rs = UICon.Query("select top 12 * from user_pro order by id desc")
					do while not rs.eof			
					%>
					<li style="background:url(images/pic1.jpg) no-repeat left 50%">　　<a  href="product_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" >·　<%
											if len(rs("title"))>9 then	
									response.write left(rs("title"),8)&"..."
									else
									response.write rs("title")
									end if
					%></a></li>	
					<%
						rs.movenext
						loop
						rs.close
						set rs=nothing
					%>				
                  </ul>
            </div></td>
          <td width="229" height="714" background="images/index_main_right_01.jpg" ><table id="__01" width="229" height="714" border="0" cellpadding="0" cellspacing="0" >
            <tr>
              <td  width="229" height="17"></td>
            </tr>
            <tr>
              <td><img src="images/index_main_right_02.jpg" width="229" height="21" alt="" /></td>
            </tr>
            <tr>
              <td background="images/index_main_right_03.jpg" width="229" height="183">
			  <ul id="main_right_01">
								<%
									set rs = UICon.Query("select top 14 * from Sp_dictionary where  categoryID = 12 order by  IndexID") 
									rs.pagesize=7
									rs.absolutepage=1
									for i=1 to rs.pagesize
									if rs.eof then
									exit for
									end if
								%>
									<li><a  href="product.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>&lei=<%=rs("categoryname")%>" style="color:#fff" title="<%=rs("categoryname")%>"  target="_blank" ><%=rs("categoryname")%></a></li>	
								<%
									rs.movenext
									next
									rs.close
									set rs=nothing
								%>
              </ul>
			  
			  <ul id="main_right_05">
								<%
									set rs = UICon.Query("select top 14 * from Sp_dictionary where  categoryID = 12 order by  IndexID") 
									rs.pagesize=7
									rs.absolutepage=2
									for i=1 to rs.pagesize
									if rs.eof then
									exit for
									end if								
								%>
									<li><a  href="product.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>&lei=<%=rs("categoryname")%>" style="color:#fff" title="<%=rs("categoryname")%>"  target="_blank" ><%=rs("categoryname")%></a></li>	
								<%
									rs.movenext
									next
									rs.close
									set rs=nothing
								%>
              </ul>			  		  
			  </td>
            </tr>
            <tr>
              <td width="229" height="208"><div class="main_right_02">
                <p class="STYLE2">南京炫彩广告传媒有限公司</p>
                <p>电话:025-84807010</p>
                <p>手机:13951954330</p>
                <p>邮箱:xuancai168168@sina.com</p>
                <p>地址:南京玄武区后半山园2号武夷花园商务中心</p>
              </div></td>
            </tr>
            <tr>
              <td><img src="images/index_main_right_05.jpg" width="229" height="29" alt="" /></td>
            </tr>
            <tr>
              <td width="229" height="256"><div class="main_right_02">
                <p>展示设计：特装、展示策划设计、橱柜设计、家具设计、商场各种展台展柜设计及施工、会场布置等。</p>
                <p>　</p>
                <p>广告：宣传册、 VI 企业形象设计、标志设计、包装设计、门头、灯箱、户外广告等。</p>
              </div></td>
            </tr>
          </table></td>
        </tr>
      </table></td>
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