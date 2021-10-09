 #!/usr/bin/perl
 use warnings;
 my @all_words = ();
 while(<>){
      my @all_words = split(' ',$_);
      my $old = $all_words[0];
      $old =~ s/-/\//g;
      $text1 = sprintf("%12s", $all_words[0]);
      $text2 = sprintf("%4s", $all_words[1]);
      $text3 = sprintf("%4s", $all_words[2]);
      $text4 = sprintf("%4s", $all_words[3]);
      $text5 = sprintf("%4s", $all_words[4]);
      $text6 = sprintf("%4s", $all_words[5]);
      $text7 = sprintf("%8s", $all_words[6]);
      print "$text1   $text2  $text3  $text4  $text5  $text6  $text7\n";
}
