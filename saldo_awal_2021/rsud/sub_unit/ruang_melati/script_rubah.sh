cat ruang_melati_masuk.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118976\,/g -e s/$/\)\;/g > ruang_melati_masuk_insert.sql
cat ruang_melati_keluar.sql | sed -e s/^/INSERT\ INTO\ persediaan\ \(id_transaksi\,\ id_barang\,\ jumlah\,\ harga\)\ VALUES\ \(118977\,/g -e s/$/\)\;/g > ruang_melati_keluar_insert.sql
