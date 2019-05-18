<?php
echo "deskripsi base64 tool\n\n";
?>
<?php
echo "masukan kalimatnya==> ";
$cok=trim(fgets(STDIN));
echo "hasilnya adalah==>  ";
echo base64_decode($cok)."\n";
?>
