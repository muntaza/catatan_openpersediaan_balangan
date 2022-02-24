cat halong_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11140\,/g -e s/$/\)\;/g > halong_masuk_insert.sql
cat halong_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11141\,/g -e s/$/\)\;/g > halong_keluar_insert.sql
