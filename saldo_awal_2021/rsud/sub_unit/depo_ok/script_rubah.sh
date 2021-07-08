cat depo_ok_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118956\,/g -e s/$/\)\;/g > depo_ok_masuk_insert.sql
cat depo_ok_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118957\,/g -e s/$/\)\;/g > depo_ok_keluar_insert.sql
