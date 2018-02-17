

<?php
require("db_config.php");
?>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
</head>
<body>
<center>
<div id="main">


<?php
echo '<h2>'.$xml->s_tags->$lang.'</h2><hr><br><form method="post" action="?page=galerie_tags">';
$sql="SELECT * FROM sujet;";
echo '<br><label></label><select
name="gettags">';
foreach ($db->query($sql) as $row) {
	
$libfr = $row['LIBELLE_FR'];
$libes = $row['LIBELLE_ES'];


if ($getlang == "fr" || $lang == "fr")
{
echo "<option value='$libfr'>$libfr</option>";
}
elseif ($getlang == "es" || $lang == "es")
{
echo "<option value='$libes'>$libes</option>";
}};
echo '</select>';
echo '<br><br><br><button class="btnsearch" type="submit">OK</button>
</form>';



?>



</div>
</center>
</body>
</html>