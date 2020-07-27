cat halong_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98604\,/g -e s/$/\)\;/g > halong_masuk_insert.sql
cat halong_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98605\,/g -e s/$/\)\;/g > halong_keluar_insert.sql
