cat ruang_icu_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17209\,/g -e s/$/\)\;/g > ruang_icu_masuk_insert.sql
cat ruang_icu_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17210\,/g -e s/$/\)\;/g > ruang_icu_keluar_insert.sql
