cat awayan_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98367\,/g -e s/$/\)\;/g > awayan_masuk_insert.sql
cat awayan_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(98368\,/g -e s/$/\)\;/g > awayan_keluar_insert.sql
