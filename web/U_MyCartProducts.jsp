<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Throughout 
Description: A two-column, fixed-width design for 1024x768 screen resolutions.
Version    : 1.0
Released   : 20100423

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Purchasing Cart Products..</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.slidertron-0.1.js"></script>
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<style type="text/css">
@import "slidertron.css";
.style1 {
	font-size: 23px;
	font-weight: bold;
	color: #00FF00;
}
.style11 {color: #FF00FF;
	font-weight: bold;
}
.style30 {color: #FF00FF}
.style35 {font-size: 25px}
.style36 {font-size: 25px; color: #FF00FF; }
.style81 {
	font-weight: bold;
	font-size: 12px;
	color: #FF9900;
}
.style82 {font-size: 12px}
.style37 {font-size: 14px}
.style40 {color: #FF9900}
.style84 {color: #009900}
.style85 {
	color: #FF0000;
	font-weight: bold;
}
</style>
</head>
<body>
<!-- end #header-wrapper -->
<div class="style1" id="logo">
	NetSpam: a Network-based Spam Detection Framework for Reviews in Online Social Media</div>
<div id="header">
	<div id="menu">
		<ul>
			<li><a href="index.html" class="first">Home</a></li>
			<li class="current_page_item"><a href="UserLogin.jsp"> User </a></li>
			<li><a href="AdminLogin.jsp">Admin</a></li>
		</ul>
	</div>
	<!-- end #menu -->
	<div id="search">
		<form method="get" action="">
			<fieldset>
				<input type="text" name="s" id="search-text" size="15" />
			</fieldset>
		</form>
	</div>
	<!-- end #search -->
</div>
<!-- end #header -->
<hr />
<!-- end #logo -->
<div id="slideshow">
	<!-- start -->
	<div id="foobar">
		<div id="col1"><a href="#" class="previous">&nbsp;</a></div>
		<div id="col2">
			<div class="viewer">
				<div class="reel">
					<div class="slide"><img src="images/img04.jpg" width="726" height="335" alt="" /> <span>Brand-Related Microblogs..</span> </div>
					<div class="slide"><img src="images/img07.jpg" width="726" height="335" alt="" /> <span>Social-Smooth Multiview Embedding..</span> </div>
					<div class="slide"><img src="images/img08.jpg" width="726" height="335" alt="" /> <span>Social Media Platforms..</span> </div>
				</div>
			</div>
		</div>
		<div id="col3"><a href="#" class="next">&nbsp;</a></div>
	</div>
	<script type="text/javascript">

						$('#foobar').slidertron({
							viewerSelector:			'.viewer',
							reelSelector:			'.viewer .reel',
							slidesSelector:			'.viewer .reel .slide',
							navPreviousSelector:	'.previous',
							navNextSelector:		'.next',
							navFirstSelector:		'.first',
							navLastSelector:		'.last'
						});
						
					</script>
	<!-- end -->
</div>
<div id="page">
	<div id="page-bgtop">
		<div id="content">
			<div class="post">
				
				<h2 class="title style30 style35"><a href="#" class="style36"><span class="style36 style35">Purchasing Cart Products..</span></a></h2>
			    <div class="entry">
				 
				    <table width="606" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                      <tr>
                        <td  width="45"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style55 style52 style5 style37 style84"><strong>Si No. </strong></div></td>
                        <td  width="146" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style55 style52 style5 style37 style84"><strong>Product  Image</strong></div></td>
                        <td  width="116" valign="middle" style="color: #2c83b0;"><div align="center" class="style52 style55 style5 style37 style84"><strong>Product Name</strong></div></td>
                        <td  width="113" valign="middle" style="color: #2c83b0;"><div align="center" class="style52 style55 style5 style84 style37"><strong>Category</strong></div></td>
                        <td  width="104" valign="middle" style="color: #2c83b0;"><div align="center" class="style52 style55 style5 style84 style37"><strong>Price</strong></div></td>
                        <td  width="68" valign="middle" height="34" style="color: #2c83b0;">&nbsp;</td>
                      </tr>
                      <%@ include file="connect.jsp" %>
                      <%@ page import="java.io.*"%>
                      <%@ page import="java.util.*" %>
                      <%@ page import="java.util.Date" %>
                      <%@ page import="com.oreilly.servlet.*"%>
                      <%@ page import ="java.text.SimpleDateFormat" %>
                      <%@ page import ="javax.crypto.Cipher" %>
                      <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
                      <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
                      <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
                      <%
					  
						String s1,s2,s3,s4,s5,s6,s7,user1="";
						int i=0,j=1;
						try 
						{
					
							String user=(String)application.getAttribute("uname");
						   	String strQuery9 = "select p_name,categorie,price from cart where user='"+user+"'";
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(strQuery9);
					   		while ( rs.next() )
					   		{
										s1=rs.getString(1);
										s2=rs.getString(2);
										i=rs.getInt(3);
										
									%>
                      <tr>
                        <td height="172" align="center"  valign="middle"><div align="center" class="style54 style5 style22 style82 style40"><strong>
                            <%out.println(j);%>
                        </strong></div></td>
                        <td width="146" rowspan="1" align="center" valign="middle" ><div class="style54 style5 style22 style82 style40" style="margin:10px 13px 10px 13px;" ><strong>
                            <input  name="image" type="image" src="images.jsp?Name=<%=s1%>&amp;Categorie=<%=s2%>" style="width:120px; height:120px;" />
                        </strong></div></td>
                        <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style81">
                          <a href="S_PostDetails5.jsp?p_Name=<%=s1%>&amp;p_Categorie=<%=s2%>">
                          <%out.println(s1);%>
                          </a></div></td>
                        <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style81">
                          <%out.println(s2);%>
                        </div></td>
                        <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style81">
                           
                              <%out.println(i);%>Rs/-

                        </div></td>
                        <td height="172" align="center"  valign="middle">
							<form id="form1" name="form1" method="post" action="purchaseverificationstatus.jsp">
							<input type="hidden" value="<%=s1%>" name="p_Name"/>
							<input type="hidden" value="<%=s2%>" name="p_Categorie"/>							
                          <input type="submit" name="Submit" value="Purchase" />
                          </label>  
						  </form><br/>
						  <form id="form1" name="form1" method="post" action="removefromcart.jsp">
							<input type="hidden" value="<%=s1%>" name="p_Name"/>
							<input type="hidden" value="<%=s2%>" name="p_Categorie"/>							
                          <input type="submit" name="Submit" value="Remove" />
                          </label>  
						  </form>				    </td>
                      </tr>
                      <%
												j+=1;	
							}
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                    </table>
				    <p>&nbsp;</p>
		
					<div align="right"><a href="UserMain.jsp" class="style11"><strong>Back</strong></a></div>
			  </div>
		  </div>
	  </div>
		<!-- end #content -->
	  <div id="sidebar">
		  <ul>
				
				  <h2>Sidebar Menu</h2>
			        <p align="center"><a href="U_MyCartProducts.jsp">Home</a></p>
                    <p align="center"><a href="index.html">Log Out </a></p>
                    <p align="center">&nbsp;</p>
                <li><h2>
                    <!-- end #sidebar -->
		</h2>
		    </li>
		  </ul>
      </div>
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
</div>
<div id="footer">
	<p class="style85">NetSpam: a Network-based Spam Detection Framework for Reviews in Online Social Media</p>
</div>
<!-- end #footer -->
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
