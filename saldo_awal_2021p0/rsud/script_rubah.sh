cat rsud.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(2131\,/g -e s/$/\)\;/g > rsud_insert.sql
