@echo off
title Kalkulator by : iksan.az
:ulang
echo Mari berhitung Dengan infoandro...!
set/p A=Masukan Angka Pertama=
set/p B=Masukan Angka Kedua=
set/p o=Pilih pengoperasian anda (*, +, -, /) =
set/a "jumlah" = A%o%B
echo jumlah = %jumlah%
pause>null
goto ulang 