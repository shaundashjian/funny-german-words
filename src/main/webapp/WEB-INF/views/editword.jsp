<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
<head>
<META HTTP-EQUIV="content-type" CONTENT="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Funny German Words</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Germania+One"
	rel="stylesheet">
<link rel="stylesheet" href="css/master.css">
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<script src="js/master.js"></script>
<style>
            body {
		        background-image: url('images/flag-map-of-germany-opaque.jpg');
                
            }
        </style>
</head>
<body>
	<jsp:include page="navbar.jsp" />


	<div class="container">
		<div class="row">

			<div class="col-md-4">
				<div class="form_main">
					<h4 class="heading">
						<strong>Edit Word </strong><span></span>
					</h4>
					<div class="form">
						<form action="updateWord.do" method="POST">
							<input class="txt" name="wordInGerman" type="text" value="${word.wordInGerman}" /> 
							<input class="txt" name="literalTranslation" type="text" value="${word.literalTranslation}" />
							<textarea class="txt_3" type="text" name="explanation">${word.explanation}</textarea>
							<input class="txt" name="pictureURL" type="text" value="${word.pictureURL}" /> 
								<input type="submit" value="Update" name="submit" class="txt2">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
