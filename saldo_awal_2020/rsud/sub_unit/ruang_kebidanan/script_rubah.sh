cat ruang_kebidanan_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89247\,/g -e s/$/\)\;/g > ruang_kebidanan_masuk_insert.sql
cat ruang_kebidanan_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89248\,/g -e s/$/\)\;/g > ruang_kebidanan_keluar_insert.sql
