cat rsud_obat.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(101327\,/g -e s/$/\)\;/g > rsud_obat_insert.sql
cat rsud_bmhp.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(101333\,/g -e s/$/\)\;/g > rsud_bmhp_insert.sql
