cat depo_ok_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17205\,/g -e s/$/\)\;/g > depo_ok_masuk_insert.sql
cat depo_ok_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17206\,/g -e s/$/\)\;/g > depo_ok_keluar_insert.sql
