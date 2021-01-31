#!/bin/sh

#script untuk menggabung semua file sql

echo "-- kartu sql3" > kartu_gabungan.sql
echo "" >> kartu_gabungan.sql


cat gabungan_kartu_barang1_sub_skpd.sql >> kartu_gabungan.sql
cat gabungan_kartu_barang2_sub_skpd.sql >> kartu_gabungan.sql
cat gabungan_kartu_barang3_sub_skpd.sql >> kartu_gabungan.sql
