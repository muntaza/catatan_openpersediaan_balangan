cat tebing_tinggi_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119917\,/g -e s/$/\)\;/g > tebing_tinggi_masuk_insert.sql
cat tebing_tinggi_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119918\,/g -e s/$/\)\;/g > tebing_tinggi_keluar_insert.sql
