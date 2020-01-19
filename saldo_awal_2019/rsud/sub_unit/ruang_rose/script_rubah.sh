cat ruang_rose_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(87657\,/g -e s/$/\)\;/g > ruang_rose_masuk_insert.sql
cat ruang_rose_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(87658\,/g -e s/$/\)\;/g > ruang_rose_keluar_insert.sql
