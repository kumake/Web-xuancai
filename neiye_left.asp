				<table id="__01" width="961" height="716" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="241" height="716" background="images/neiye_left_bg.jpg">
						<table id="__01" width="241" height="716" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td width="241" height="14">
							</td>
						</tr>
						<tr>
							<td>
								<img src="images/neiye_left_02.jpg" width="241" height="26" alt=""></td>
						</tr>
						<tr>
							<td width="241" height="183" background="images/neiye_left_03.jpg">
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
							<td width="241" height="208">
							<div class="main_right_02">
							<p class="STYLE2">南京炫彩广告传媒有限公司</p>
							<p>电话:025-84807010</p>
							<p>手机:13951954330</p>
							<p>邮箱:xuancai168168@sina.com</p>
							<p>地址:南京玄武区后半山园2号武夷花园商务中心</p>
							</div>
							</td>
						</tr>
						<tr>
							<td>
								<img src="images/neiye_left_05.jpg" width="241" height="26" alt=""></td>
						</tr>
						<tr>
							<td width="241" height="259">
							<div class="main_right_02">
							<p>展示设计：特装、展示策划设计、橱柜设计、家具设计、商场各种展台展柜设计及施工、会场布置等。</p>
							<p>　</p>
							<p>广告：宣传册、 VI 企业形象设计、标志设计、包装设计、门头、灯箱、户外广告等。</p>
							</div>
							</td>
						</tr>
					</table>