<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
		<head>
			<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
			<title>Registration</title>			
				  <link rel="stylesheet" href="pages_style.css"/>
					<script src="scripts/registration.js"></script>
		</head>

	<body class="body">
		<form  name="registrationForm" id="registrationForm"  onsubmit="return false;">
		
			<div class="topNav">
				<a class="index"href="../index.jsp">Home</a>
				<a href="services.html">Services</a>
				<a class="news" href="news.html">News</a>
				<a class="active" href="registration.jsp">Register</a>
				<a href="about_us.html">About us</a>
				<a href="contact.html">Our team</a>
			</div>
				</br>
				<b><strong>Please Let us know about inquiery</strong></b>
				</br></br>
					
					
					<textarea id="inquiry" name="inquiry" rows="8" cols="100"></textarea>
					<br/><br/>
					
				<b><label VALIGN="top" for="inquiry">Please enter your contact detail:</label></b>					
					<br/><br/>
					<table class="noselect"id="main_table">
						
							<tr>
								<td><b><label>Title</label></b></td>
								<td>							
									<select id="title">
										<option>Please Select</option>
										<option>Mr</option>
										<option>Mrs</option>
										<option>Miss</option>
										<option>Ms</option>								
									</select>							
									*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id="titleError">Please select title</label></td>
							</tr>
							
							
														
							<tr>
								<td><b><label>First name: </label></b></td>
								<td><input type="text" id="firstname" style="lenght:500px;"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id="firstnameError"> Please insert  your first name: </label></td>
							</tr>
							
							
							<tr>
								<td><b><label>Surname: </label></b></td>
								<td><input type="text" id="surname"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id="surnameError">Please insert  your first surname</label></td>
							</tr>
							
							<tr> 
								<td><b><label>Company</label></b></td>
								<td><input type="text" id="company"/></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
													
							
							<tr>
								<td><b><label>Addresss: </label></b></td>
								<td><input type="text" id="address1"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id ="address1Error" display="none">Please insert a valid address</label></td>
							</tr>
							
							<tr>
								<td><b><label></label></b></td>
								<td><input type="text" id="address2"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;"id ="address2Error">Please insert a complete address</label></td>
							</tr>
							
							<tr>
								<td><label></label></td>
								<td><input type="text" id="address3"/></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							
							<tr>
								<td><b><label>Town</label></b></td>
								<td><input type="text" id="town"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red;  display:none;"id="townError" display="none">Please insert a town name</label></td>
							</tr>
							
							<tr>
								<td><b><label>Post Code</label></b></td>
								<td><input type="text" id="postCode"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id="postCodeError">Please insert a valid postcode</label></td>
							</tr>
							
							<tr>
								<td><b><label>Email</label></b></td>
								<td><input type="text" id="email"/>*</td>
							
								<td>&nbsp;</td>
								<td><label style="color:red; display:none;" id="emailError">Please insert your E-Mail</label></td>
							</tr>
							
							<tr>
								<td><b><label>Telephone Number</label></b></td>
								<td><input type="text" id="tel"/></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
																					
							<tr>
								<td></td>
								<td></td>
							</tr>
					</table>
					<table>
						<tr>
							<td></td>
							<td><button id="register" onclick="validateForm()">Register</button></td>
							<td><button id="clear"onclick="clearAllFields()">Clear</button></td>
							<td><button id="cancel"onclick="goHome()">Cancel</button></td>	
						</tr>
				
					</table>
					
											
								
				

		</form>
				
	</body>

</html>
