cat ruang_igd_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89255\,/g -e s/$/\)\;/g > ruang_igd_masuk_insert.sql
cat ruang_igd_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89256\,/g -e s/$/\)\;/g > ruang_igd_keluar_insert.sql
