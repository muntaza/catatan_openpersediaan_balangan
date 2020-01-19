cat ruang_anggrek_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89257\,/g -e s/$/\)\;/g > ruang_anggrek_masuk_insert.sql
cat ruang_anggrek_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89258\,/g -e s/$/\)\;/g > ruang_anggrek_keluar_insert.sql
