cat ruang_vk_igd_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89641\,/g -e s/$/\)\;/g > ruang_vk_igd_masuk_insert.sql
cat ruang_vk_igd_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(89642\,/g -e s/$/\)\;/g > ruang_vk_igd_keluar_insert.sql
