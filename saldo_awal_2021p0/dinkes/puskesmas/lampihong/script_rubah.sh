cat lampihong_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11132\,/g -e s/$/\)\;/g > lampihong_masuk_insert.sql
cat lampihong_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11133\,/g -e s/$/\)\;/g > lampihong_keluar_insert.sql
