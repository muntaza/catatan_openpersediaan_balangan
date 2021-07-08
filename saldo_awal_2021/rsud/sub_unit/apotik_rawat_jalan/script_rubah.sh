cat apotik_rawat_jalan_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118951\,/g -e s/$/\)\;/g > apotik_rawat_jalan_masuk_insert.sql
cat apotik_rawat_jalan_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118952\,/g -e s/$/\)\;/g > apotik_rawat_jalan_keluar_insert.sql
