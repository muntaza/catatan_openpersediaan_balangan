cat ruang_anggrek_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26230\,/g -e s/$/\)\;/g > ruang_anggrek_masuk_insert.sql
cat ruang_anggrek_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26231\,/g -e s/$/\)\;/g > ruang_anggrek_keluar_insert.sql
