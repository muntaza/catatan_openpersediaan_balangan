#!/bin/sh

#script untuk menggabung semua file sql

echo "-- beban sql2" > beban_gabungan.sql
echo "" >> beban_gabungan.sql


cat gabungan_beban_barang3_sub_skpd.sql >> beban_gabungan.sql
cat gabungan_beban_barang4_sub_skpd.sql >> beban_gabungan.sql
cat gabungan_beban_barang5_sub_skpd.sql >> beban_gabungan.sql
cat gabungan_daftar_barang_sub_skpd.sql >> beban_gabungan.sql
