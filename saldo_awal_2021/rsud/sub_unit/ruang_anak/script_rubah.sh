cat ruang_anak_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119909\,/g -e s/$/\)\;/g > ruang_anak_masuk_insert.sql
cat ruang_anak_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119910\,/g -e s/$/\)\;/g > ruang_anak_keluar_insert.sql
