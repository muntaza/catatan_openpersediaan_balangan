cat dinkes_obat.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26190\,/g -e s/$/\)\;/g > dinkes_obat_insert.sql
cat dinkes_bahan_lainnya.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26191\,/g -e s/$/\)\;/g > dinkes_bahan_lainnya_insert.sql
