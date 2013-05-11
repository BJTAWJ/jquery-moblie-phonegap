<%@ page contentType="text/html;charset=euc-kr"%>
<!DOCTYPE html> 
<html> 
	<head> 
		<title>jQuery Mobile</title> 
		<meta charset="euc-kr" /> 	
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<link rel="stylesheet" href="http://code.jquery.com/mobile/1.2.0/jquery.mobile-1.2.0.min.css" />
		<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
		<script src="http://code.jquery.com/mobile/1.2.0/jquery.mobile-1.2.0.min.js"></script>		
	</head>

	<body>
		<div data-role="page">
			<div data-role="header" >
				<h1>header</h1>
			</div>

			<div data-role="content">
				<%for(int i=1; i<=100; i++) {%>
						content <%=i%> <br/>
				<%}%>
			</div>

			<div data-role="footer" >
				<h1>footer content</h1>
			</div>
		</div>
	</body>
</html>

