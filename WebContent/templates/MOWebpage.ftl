<!DOCTYPE HTML>
<html lang='de' dir='ltr'>
<head>
	<meta charset="utf-8" />
	<title>Movie Rating App - ${pagetitle}</title>
	<link type="text/css" href="css/style.css" rel="stylesheet" media="screen" />
	<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
  	<script src="//code.jquery.com/jquery-1.10.2.js"></script>
  	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  	<script>
  		$(function() {
    		$( "#datepicker2" ).datepicker(
    		{
    			minDate:'today',
    			
    		});
 
  			$("#datepicker1").datepicker({
  				minDate:'today',
    			onSelect: function (dateValue, inst) {
        			$("#datepicker2").datepicker("option", "minDate", dateValue)
    			}
			});
		});
  	</script>
</head>
<body>
<div id="wrapper">
	<div id="logo">Movie Rating App<br>Software Engineering </div>
	 
	
    <ul id="navigation">
	
 
		<li><a href="usergui?action=selectAddMovieForm title="AddNewMovie">Add Movie</a></li>
		<li><a href="usergui?page=selectRateMoviesForm" title="RateMovies">Rate Movie</a></li>
		<li><a href="usergui?page=showAllMoviesInDB" title="Movies In Database">Show all Movies</a></li>
		
    </ul>
	<div id="content">