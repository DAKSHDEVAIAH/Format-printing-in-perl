#!/usr/bin/perl -w
$text = "Hello World";
$text1 = sprintf("%15s",$text );
$text2 = sprintf("%-15s",$text);
$name="Daksh Devaiah";
$text = sprintf ("%50s",$name);
print "$text1\n$text2\n$text\n";
