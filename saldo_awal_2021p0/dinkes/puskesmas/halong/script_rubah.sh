cat halong_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26256\,/g -e s/$/\)\;/g > halong_masuk_insert.sql
cat halong_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26257\,/g -e s/$/\)\;/g > halong_keluar_insert.sql
