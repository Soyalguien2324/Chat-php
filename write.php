<?php
	$archivo = "/var/www/html/chat.txt";
	$fp = fopen($archivo, "a+"); 
	$text = "<br>" . "[" . $_GET['user'] . "] " . $_GET['msg'] . "\n". "<br />";
	if ($fp) {
    		fwrite($fp, $text);
    		fclose($fp);
	}
?>
