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
                        <p> �����Ͼ��Ųʹ�洫ý���޹�˾������2003�꣬����ҵ�񿪷�������Ʋ���������������������ҵ���Ȳ��ţ���һ�Ҿ��б�ֽ����־�����⡢���ӡ��㲥��̨�ȸ����Ļ�����������רҵ��湫˾��2008�ꡢ2010����ɿڿ��ֹ�˾�������������ϴ��조ѩ�̡�����������-���Գ��족��2010��ȡ�ѩ����ʦ��ͽ���Ͼ������ݡ����ݵȵ������������߻�ִ�з�����˾��Ӫ��Ŀ����߻�ִ�С�������������Ӱ�������������⼮ģ�أ�ʱװ�㡢��ױƷ���ֱ��鱦��ģ����־�������㡢Ӿװ�㡢�����㡢TVC��������ý������������ٰ졢��Ʒ�ƹ㡢��̨�����ݳ����ʹ�����Ļ�������Ŀ�������������ܣ��ƹ����죬��̨��רҵ�豸��</p>
                        <p>�����Ͼ�רҵ������ޡ����������Ͼ�����������������������������ޣ���ܴ���۵������װ��չ��������չ��������Ŀ�����ŷ����ᡢ��ҵ������ƻᡢ�д��ᡢ����ᡢ��˾��ᡢ��ҵ����չ��չʾ�ᡢ��������������ǽ�����ܴ����̯���Ӱ�ӷ�����......</p>
                      </div></td>
              <td  width="258" height="287"><h3 style="padding-top:20px;line-height:30px; ">NEW WORKS������Ʒ</h3>
                      <!--���ݿ�ʼ -->
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
                <!--���ݽ��� -->
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
					<li style="background:url(images/pic1.jpg) no-repeat left 50%">����<a  href="product_in.asp?categoryid=<%=rs("categoryID")%>&amp;itemid=<%=rs("id")%>" title="<%=rs("title")%>"  target="_blank" >����<%
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
                <p class="STYLE2">�Ͼ��Ųʹ�洫ý���޹�˾</p>
                <p>�绰:025-84807010</p>
                <p>�ֻ�:13951954330</p>
                <p>����:xuancai168168@sina.com</p>
                <p>��ַ:�Ͼ����������ɽ԰2�����Ļ�԰��������</p>
              </div></td>
            </tr>
            <tr>
              <td><img src="images/index_main_right_05.jpg" width="229" height="29" alt="" /></td>
            </tr>
            <tr>
              <td width="229" height="256"><div class="main_right_02">
                <p>չʾ��ƣ���װ��չʾ�߻���ơ�������ơ��Ҿ���ơ��̳�����չ̨չ����Ƽ�ʩ�����᳡���õȡ�</p>
                <p>��</p>
                <p>��棺�����ᡢ VI ��ҵ������ơ���־��ơ���װ��ơ���ͷ�����䡢������ȡ�</p>
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