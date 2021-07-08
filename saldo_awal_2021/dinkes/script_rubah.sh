cat dinkes.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(2114\,/g -e s/$/\)\;/g > dinkes_insert.sql
