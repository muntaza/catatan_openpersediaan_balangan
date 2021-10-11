cat batumandi_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11134\,/g -e s/$/\)\;/g > batumandi_masuk_insert.sql
cat batumandi_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11135\,/g -e s/$/\)\;/g > batumandi_keluar_insert.sql
