cat ruang_perinatologi_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17221\,/g -e s/$/\)\;/g > ruang_perinatologi_masuk_insert.sql
cat ruang_perinatologi_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17222\,/g -e s/$/\)\;/g > ruang_perinatologi_keluar_insert.sql
