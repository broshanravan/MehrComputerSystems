<html>
		<head>
			<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
			<title>Registration</title>			
				  <link rel="stylesheet" href="pages_style.css"/>	
					<script src="scripts/registeration.js"></script>
		</head>

	<body background="images\computer.jpg" onload="clearAllErrors()">
	
		<div class="topnav">
			  <a class="active"href="../index.jsp">Home</a>
			  <a href="#news">News</a>
			  <a href="#register">Register</a>
			  <a class="active" href="about.html">About</a>	
		</div>
				<b><strong>Please insert your details to register with us</strong></b>
				</br></br>
				<center>
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
								</td>
							</tr>
							
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red; "id="titleError">Please select title </label></b></td>
							</tr>
														
							<tr>
								<td><b><label>First name: </label></b></td>
								<td><input type="text" id="firstname" style="lenght:500px;"/>*</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red;" id="firstnameError">Please insert  your first name: </label></b></td>
							</tr>
							
							
							<tr>
								<td><b><label>Surname: </label></b></td>
								<td><input type="text" id="surname"/>*</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red;" id="surnameError">Please insert  your first surname</label></b></td>
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
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red; " id ="address1Error">Please insert a valid address</label></b></td>
							</tr>
							
							<tr>
								<td><b><label></label></b></td>
								<td><input type="text" id="address2"/>*</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red;"id ="address2Error">Please insert a complete address</label></b></td>
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
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red;"id="townError">Please insert a town name</label></b></td>
							</tr>
							
							<tr>
								<td><b><label>Post Code</label></b></td>
								<td><input type="text" id="postCode"/>*</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red; " id="postCodeError">Please insert a valid postcode</label></b></td>
							</tr>
							
							<tr>
								<td><b><label>Email</label></b></td>
								<td><input type="text" id="email"/>*</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><b><label style="color:red;" id="emailError">Please insert your E-Mail</label></b></td>
							</tr>
							
							<tr>
								<td><b><label>Telehone Number</label></td>
								<td><input type="text" id="tel"/></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
																			
							
					</table>
					
					
					
					<b><label VALIGN="top" for="inquiry">Please let us know anout your inquiry:</label></b>
					

					<textarea id="inquiry" name="inquiry" rows="8" cols="100"></textarea>
					<br/><br/>
					<table>
						<tr>
							<td></td>
							<td><button id="login" onclick="validateForm()">Register</button></td>
							<td><button id="clear">Clear</button></td>
							<td><button id="cancel">Cancel</button></td>
						</tr>
				
					</table>							
								
				</center>
					
				
	</body>

</html>
