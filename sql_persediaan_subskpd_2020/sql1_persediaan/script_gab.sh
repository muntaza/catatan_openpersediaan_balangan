#!/bin/sh

#script untuk menggabung semua file sql

echo "-- persediaan sql1" > persediaan_gabungan.sql


cat gabungan_buku_penerimaan_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_buku_pengeluaran_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_daftar_penerimaan_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_daftar_pengadaan_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_daftar_pengeluaran_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_persediaan_barang1_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_persediaan_barang2_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_persediaan_barang3_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_persediaan_barang4_sub_skpd.sql >> persediaan_gabungan.sql
cat gabungan_persediaan_barang5_sub_skpd.sql >> persediaan_gabungan.sql
