cat apotik_rawat_jalan_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17201\,/g -e s/$/\)\;/g > apotik_rawat_jalan_masuk_insert.sql
cat apotik_rawat_jalan_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17202\,/g -e s/$/\)\;/g > apotik_rawat_jalan_keluar_insert.sql
