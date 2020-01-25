cat juai_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98601\,/g -e s/$/\)\;/g > juai_masuk_insert.sql
cat juai_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98602\,/g -e s/$/\)\;/g > juai_keluar_insert.sql
