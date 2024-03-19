
	  $(document).ready(
	  function(){		 
        //clearAllErrors();
	  });
	 
	
	 
	 function clearAllFields(){
		document.getElementById('title').value = "Please Select"; 
		
		document.getElementById('firstname').value = "";	
		document.getElementById('surname').value = "";
		document.getElementById('company').value = "";	 
		document.getElementById('address1').value = "";		 
		document.getElementById('address2').value = "";
		document.getElementById('address3').value = "";
		document.getElementById('town').value = "";	 
		document.getElementById('postCode').value = "";		 
		document.getElementById('email').value = "";
		document.getElementById('tel').value = "";
	 }
		 

	 function validateForm(){
		clearAllErrors();
		
		title = document.getElementById('title').value; 
		firstname = document.getElementById('firstname').value;
	
		surname = document.getElementById('surname').value;		
		
		company = document.getElementById('company').value;
		 
		address1 = document.getElementById('address1').value;
		 
		address2 = document.getElementById('address2').value;
		address3 = document.getElementById('address3').value;
		town = document.getElementById('town').value;
	 
		postCode = document.getElementById('postCode').value;
		 
		email = document.getElementById('email').value;
		tel = document.getElementById('tel').value;
		valid = true;
		
		 if(title == null || title.trim() == "Please Select"){
			 document.getElementById('titleError').style.display = "block";
			 valid = false;
		 }
		
				
		 if(firstname == null || firstname.trim() == ""){
			  document.getElementById('firstnameError').style.display = "block";
			  valid = false;
		 }
		
		 if(surname == null || surname.trim() == ""){
			 document.getElementById('surnameError').style.display = "block";			 
			 valid = false;
		 }
		
		
		 if(address1 == null || address1.trim() == ""){
			  document.getElementById('address1Error').style.display = "block";
			  valid = false;
		 }
		
		
		 if(address2 == null || address2.trim() == ""){
			  document.getElementById('address2Error').style.display = "block";
			 valid = false;
		 }
		 
		
		 if(town == null || town.trim() == ""){
			 document.getElementById('townError').style.display = "block";
			 valid = false;
		 }
		
		
		 if(postCode == null || postCode.trim() == ""){
			  document.getElementById('postCodeError').style.display = "block";
			  valid = false;
		 }
		
		 if(email == null || email.trim() == ""){
			  document.getElementById('emailError').style.display = "block";
			  valid = false;
		 }	
		
		if(valid){
			saveCustomer();
			confirmSuccess(title, name);
			clearAllFields();
		}
		
		
		
		const formJsonData = {
			firstName:"Bruce",
			surname: "Roshanravan",
			email:"broshanravan@hotmail.com",
			phoneNum:"01452 883309",
			houseNameNum:"2",
			addressLine1:"Henlow Drive",
			addressLine2:"Kingsway",
			addressLine3:"Quedgley",
			postCode:"GL2 2DD",
			town:"Gloucester"
			
		};

		  fetch('http://192.168.56.1:8090/mehr/customer/registerCustomer',{
			method: 'POST',
			headers: {
			  'Content-Type': 'application/json'
			},
			body: JSON.stringify(formJsonData)
		  })
		  .then(resp => {			
			return resp.json()
		  })
		  .then(data => console.log(data))
		  .catch(error => console.log('error'));


	  }
	 
	 function clearAllErrors(){
		 document.getElementById('titleError').style.display = "none"; 
		 
		 document.getElementById('firstnameError').style.display = "none";
		 
		 document.getElementById('surnameError').style.display = "none";		 
		 
		 document.getElementById('address1Error').style.display = "none";
		 
		 document.getElementById('address2Error').style.display = "none";
		 
		 document.getElementById('townError').style.display = "none";
	 
		 document.getElementById('postCodeError').style.display = "none";
		 
		 document.getElementById('emailError').style.display = "none";
		 
		 
	 }
	 
	  function goHome(){
        window.location.href = "../index.jsp";    
	 }
	 function confirmSuccess(title, name){
		url =  "confirmation.html?name='" + name+ "'& title='" + title +"'"; 
		window.location.href =  url;
	 }
	
	
	 
