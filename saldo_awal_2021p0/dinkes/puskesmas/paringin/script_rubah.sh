cat paringin_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11130\,/g -e s/$/\)\;/g > paringin_masuk_insert.sql
cat paringin_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11131\,/g -e s/$/\)\;/g > paringin_keluar_insert.sql
