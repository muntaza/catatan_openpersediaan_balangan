cat apotik_rawat_jalan.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(122080\,/g -e s/$/\)\;/g > apotik_rawat_jalan_insert.sql
