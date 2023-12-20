<html>
<head>
	<script>
		function fun(){
			var un=document.getElementById('un').value;
			var pd=document.getElementById('pd').value;
			if(un === 'abc' && pd === 'abc'){
				alert("Login Successfull");
			}
			else{
				alert("Invalid username and password ");
			}
		}
		
	</script>
</head>
<body>
	<label for='un'>Enter Username</label>
	<input id='un'/>
	<label for='pd'>Enter Password</label>
	<input id='pd' type='password'/>
	<button onclick="fun()">Submit</button>
</body>
</html>
