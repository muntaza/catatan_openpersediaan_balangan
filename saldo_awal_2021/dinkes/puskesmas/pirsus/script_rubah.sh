cat pirsus_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(16981\,/g -e s/$/\)\;/g > pirsus_masuk_insert.sql
cat pirsus_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(16982\,/g -e s/$/\)\;/g > pirsus_keluar_insert.sql
