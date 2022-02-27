cat lokbatu_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26258\,/g -e s/$/\)\;/g > lokbatu_masuk_insert.sql
cat lokbatu_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26259\,/g -e s/$/\)\;/g > lokbatu_keluar_insert.sql
