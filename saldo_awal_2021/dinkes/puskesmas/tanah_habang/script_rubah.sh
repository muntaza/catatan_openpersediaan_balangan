cat tanah_habang_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119919\,/g -e s/$/\)\;/g > tanah_habang_masuk_insert.sql
cat tanah_habang_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(119920\,/g -e s/$/\)\;/g > tanah_habang_keluar_insert.sql
