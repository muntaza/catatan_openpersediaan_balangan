cat rsud_obat.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26195\,/g -e s/$/\)\;/g > rsud_obat_insert.sql
cat rsud_bahan_lainnya.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(26196\,/g -e s/$/\)\;/g > rsud_bahan_lainnya_insert.sql
