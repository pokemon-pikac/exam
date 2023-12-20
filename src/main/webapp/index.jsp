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
				alert("Invalid username or  password ");
			}
		}
		
	</script>
</head>
<body>
	<label for='un'>Ente UserName </label>
	<input id='un'/><br/>
	<label for='pd'>Enter Password</label>
	<input id='pd' type='password'/><br/>
	<button onclick="fun()">Submit</button>
</body>
</html>
