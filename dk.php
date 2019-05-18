<?php
echo "enskripsi base64 tool\n\n";
?>
<?php
echo "masukan kalimatnya==> ";
$jan=trim(fgets(STDIN));
echo "hasilnya adalah==>  ";
echo base64_encode($jan)."\n";
?>
