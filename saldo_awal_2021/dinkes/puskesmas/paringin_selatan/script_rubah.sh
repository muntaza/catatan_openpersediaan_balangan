cat paringin_selatan_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(16994\,/g -e s/$/\)\;/g > paringin_selatan_masuk_insert.sql
cat paringin_selatan_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(16996\,/g -e s/$/\)\;/g > paringin_selatan_keluar_insert.sql
