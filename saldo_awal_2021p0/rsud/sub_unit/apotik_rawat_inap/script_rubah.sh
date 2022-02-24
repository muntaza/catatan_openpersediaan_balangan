cat apotik_rawat_inap_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17203\,/g -e s/$/\)\;/g > apotik_rawat_inap_masuk_insert.sql
cat apotik_rawat_inap_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(17204\,/g -e s/$/\)\;/g > apotik_rawat_inap_keluar_insert.sql
