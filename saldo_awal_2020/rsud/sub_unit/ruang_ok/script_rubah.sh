cat ruang_ok_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89254\,/g -e s/$/\)\;/g > ruang_ok_masuk_insert.sql
cat ruang_ok_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89253\,/g -e s/$/\)\;/g > ruang_ok_keluar_insert.sql
