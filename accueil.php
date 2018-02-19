<?php 
include('db_config.php');
$query = $db->query("SELECT * FROM paragraphe;");
		
        
        if($query->num_rows > 0){
            while($row = $query->fetch_assoc()){
                $preFr = $row['PRELUDE_FR'];
                $preEs = $row["PRELUDE_ES"];
				
		
			}
		}
?>

<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href='https://fonts.googleapis.com/css?family=Montserrat Alternates' rel='stylesheet'>
<link rel="stylesheet" type="text/css" href="style.css">
</head> 
<style>
</style>

<body>
<div class="arrow-right"></div> 

	<a href="?lang=es"><img id="fl0" width="30" height="20" src="ico/mx.svg"></img></a>
    <a href="?lang=fr"><img id="fl" width="30" height="20" src="ico/fr.svg"></img></a>
<center>
<div id="main">
	<h1>MEXICO - 1985</h1></br><hr></br> 
	<br><p id="p_al"><?php echo $xml->p_accueil1->$lang;?><p>
	<br><p id="p_al"><?php echo $xml->p_accueil2->$lang;?><p>
	<p id="p_al"><?php 
	
	if ($getlang == "fr" || $lang == "fr")
{
echo $preFr;
}
elseif ($getlang == "es" || $lang == "es")
{
echo $preEs;
}?>
<p>
</div>
</center>
</body>
</html>
