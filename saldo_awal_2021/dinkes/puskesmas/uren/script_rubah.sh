cat uren_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11244\,/g -e s/$/\)\;/g > uren_masuk_insert.sql
cat uren_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(11245\,/g -e s/$/\)\;/g > uren_keluar_insert.sql
