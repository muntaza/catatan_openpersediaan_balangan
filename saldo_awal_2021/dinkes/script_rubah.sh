cat dinkes_obat.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(101794\,/g -e s/$/\)\;/g > dinkes_obat_insert.sql
cat dinkes_bmhp.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(101795\,/g -e s/$/\)\;/g > dinkes_bmhp_insert.sql
cat dinkes_lab.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(101796\,/g -e s/$/\)\;/g > dinkes_lab_insert.sql
