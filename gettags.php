

<?php
require("db_config.php");
?>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
</head>
<body>
<center>
<div id="main">


<?php
echo '<h2 id="titre_long">'.$xml->s_tags->$lang.'</h2><hr><br><form method="post" action="?page=galerie_tags">';
$sql="SELECT * FROM sujet;";
$sql2="SELECT * FROM photojournaliste;";
echo '<br><label></label><select
name="gettags">';
echo '<option label=""></option>';
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
echo '<br><br><br>'.$xml->selection_2->$lang.'<br>';

echo '<br>';
echo '<select name="author">';
echo '<option label=""></option>';
foreach ($db->query($sql2) as $row) {

$nom = $row['NOM_PJ'];
$prenom = $row['PRENOM_PJ'];


echo "<option value=$nom>$nom"."&nbsp;"."$prenom</option>";
};
echo '</select>';


echo '<br><br><br><button class="btnsearch" type="submit">OK</button>
</form>';



?>



</div>
</center>
</body>
</html>