DROP VIEW IF EXISTS view_persediaan_barang1_min_tariwin CASCADE;

CREATE VIEW view_persediaan_barang1_min_tariwin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 249


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 249

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_min_tariwin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_min_tariwin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_paud_terpadu_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_paud_terpadu_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 536


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 536

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_paud_terpadu_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_paud_terpadu_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_rumah_pintar CASCADE;

CREATE VIEW view_persediaan_barang1_rumah_pintar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 609


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 609

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_rumah_pintar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_rumah_pintar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_ambata CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_ambata AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 532


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 532

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_ambata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_ambata FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_ampinang CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_ampinang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 333


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 333

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_ampinang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_ampinang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_hampang CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_hampang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 337


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 337

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_hampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_hampang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_kurihai CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_kurihai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 531


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 531

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_kurihai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_kurihai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_libaru_sungkai CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_libaru_sungkai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 335


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 335

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_mabulan CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_mabulan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 334


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 334

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_mabulan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_mabulan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_papuyuan CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_papuyuan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 144


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 144

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_papuyuan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_papuyuan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_rantau_paku CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_rantau_paku AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 366


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 366

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_rantau_paku TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_rantau_paku FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_raranum CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_raranum AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 365


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 365

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_raranum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_raranum FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_simpang_nadong CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_simpang_nadong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 535


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 535

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_simpang_nadong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_simpang_nadong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_tampaan CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_tampaan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 534


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 534

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_tampaan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_tampaan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_tanjungan_jelamu CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_tanjungan_jelamu AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 533


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 533

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_tanjungan_jelamu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_tanjungan_jelamu FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sd_kecil_tinggar CASCADE;

CREATE VIEW view_persediaan_barang1_sd_kecil_tinggar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 336


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 336

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sd_kecil_tinggar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sd_kecil_tinggar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdit_darul_fikri CASCADE;

CREATE VIEW view_persediaan_barang1_sdit_darul_fikri AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 590


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 590

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdit_darul_fikri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdit_darul_fikri FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdk_andamai CASCADE;

CREATE VIEW view_persediaan_barang1_sdk_andamai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 354


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 354

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdk_andamai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdk_andamai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdk_mapat CASCADE;

CREATE VIEW view_persediaan_barang1_sdk_mapat AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 352


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 352

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdk_mapat TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdk_mapat FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdk_sawang CASCADE;

CREATE VIEW view_persediaan_barang1_sdk_sawang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 351


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 351

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdk_sawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdk_sawang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdk_sisirin CASCADE;

CREATE VIEW view_persediaan_barang1_sdk_sisirin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 353


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 353

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdk_sisirin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdk_sisirin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdlb_negeri_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_sdlb_negeri_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 178


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 178

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdlb_negeri_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdlb_negeri_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_ajung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_ajung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 355


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 355

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_ajung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_ambakiang_hulu CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_ambakiang_hulu AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 193


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 193

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_ambakiang_hulu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_ambakiang_hulu FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_aniyungan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_aniyungan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 311


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 311

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_aniyungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_aniyungan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_auh CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_auh AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 356


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 356

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_auh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_auh FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_badalungga CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_badalungga AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 194


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 194

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_badalungga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_badalungga FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_badalungga_hilir CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_badalungga_hilir AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 195


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 195

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_badalungga_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_badalungga_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_bakung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_bakung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 227


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 227

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_bakung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_bakung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_balida CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_balida AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 160


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 160

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_balida TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_balida FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_banua_hanyar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_banua_hanyar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 228


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 228

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_banua_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_banua_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baramban CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baramban AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 196


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 196

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baramban TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baramban FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baru CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baru AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 197


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 197

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baru TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baru FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baruh_bahinu_dalam CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baruh_bahinu_dalam AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 371


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 371

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baruh_bahinu_dalam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baruh_bahinu_dalam FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baruh_bahinu_luar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baruh_bahinu_luar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 372


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 372

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baruh_bahinu_luar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baruh_bahinu_luar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baruh_penyambaran_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baruh_penyambaran_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 312


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 312

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baruh_penyambaran_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baruh_penyambaran_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_baruh_penyambaran_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_baruh_penyambaran_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 313


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 313

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_baruh_penyambaran_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_baruh_penyambaran_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_bata CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_bata AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 267


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 267

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_bata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_bata FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_batu_merah_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_batu_merah_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 119


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 119

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_batu_merah_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_batu_merah_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_batu_merah_3 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_batu_merah_3 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 120


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 120

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_batu_merah_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_batu_merah_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_batu_piring CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_batu_piring AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 373


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 373

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_batu_piring TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_batu_piring FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_bayur CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_bayur AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 198


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 198

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_bayur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_bayur FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_belanti CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_belanti AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 199


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 199

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_belanti TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_belanti FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_binjai_punggal_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_binjai_punggal_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 314


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 314

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_binjai_punggal_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_binjai_punggal_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_binjai_punggal_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_binjai_punggal_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 315


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 315

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_binjai_punggal_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_binjai_punggal_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_binju CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_binju AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 316


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 316

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_binju TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_binju FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_binuang_santang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_binuang_santang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 317


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 317

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_binuang_santang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_binuang_santang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_bungur CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_bungur AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 229


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 229

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_bungur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_bungur FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_buntu_karau_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_buntu_karau_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 268


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 268

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_buntu_karau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_buntu_karau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_dahai CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_dahai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 161


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 161

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_dahai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_dahai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_danau_banta CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_danau_banta AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 162


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 162

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_danau_banta TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_danau_banta FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_dayak_pitap CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_dayak_pitap AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 357


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 357

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_dayak_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_dayak_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_galumbang_juai CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_galumbang_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 269


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 269

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_galumbang_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_galumbang_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_galumbang_paringin_selatan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_galumbang_paringin_selatan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 374


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 374

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_galumbang_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_galumbang_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gampa CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gampa AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 375


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 375

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gampa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gampa FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_guha_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_guha_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 230


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 230

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_guha_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_guha_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_guha_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_guha_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 231


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 231

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_guha_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_guha_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gulinggang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gulinggang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 270


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 270

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gulinggang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gulinggang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gunung_manau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gunung_manau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 232


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 232

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gunung_manau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gunung_manau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gunung_pandau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gunung_pandau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 163


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 163

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gunung_pandau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gunung_pandau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gunung_riut_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gunung_riut_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 318


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 318

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gunung_riut_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gunung_riut_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_gunung_riut_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_gunung_riut_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 319


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 319

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_gunung_riut_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_gunung_riut_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_halong_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_halong_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 320


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 320

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_halong_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_halong_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_halong_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_halong_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 321


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 321

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_halong_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_halong_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_halong_3 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_halong_3 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 322


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 322

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_halong_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_halong_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_halubau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_halubau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 376


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 376

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_halubau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_halubau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_halubau_utara CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_halubau_utara AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 377


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 377

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_halubau_utara TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_halubau_utara FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hamarung_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hamarung_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 271


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 271

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hamarung_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hamarung_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hamarung_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hamarung_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 272


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 272

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hamarung_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hamarung_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hamparaya CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hamparaya AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 233


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 233

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hamparaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hamparaya FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hauwai_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hauwai_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 323


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 323

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hauwai_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hauwai_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hauwai_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hauwai_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 324


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 324

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hauwai_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hauwai_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hilir_pasar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hilir_pasar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 121


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 121

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hilir_pasar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hilir_pasar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hujan_amas_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hujan_amas_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 164


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 164

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hujan_amas_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hujan_amas_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hujan_amas_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hujan_amas_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 165


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 165

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hujan_amas_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hujan_amas_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_hukai CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_hukai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 273


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 273

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_hukai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_hukai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_inan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_inan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 378


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 378

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_inan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_inan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_jimamun CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_jimamun AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 122


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 122

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_jimamun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_jimamun FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_ju_uh CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_ju_uh AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 358


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 358

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_ju_uh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_ju_uh FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_juai CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 274


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 274

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_jungkal CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_jungkal AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 123


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 123

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_jungkal TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_jungkal FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kaladan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kaladan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 379


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 379

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kaladan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kaladan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kalahiang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kalahiang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 166


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 166

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kalahiang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kalahiang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kambiyain CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kambiyain AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 359


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 359

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kambiyain TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kambiyain FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kandang_jaya CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kandang_jaya AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 124


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 124

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kandang_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kandang_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kapul CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kapul AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 325


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 325

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kapul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kapul FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_karuh CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_karuh AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 234


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 234

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_karuh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_karuh FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kasai CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kasai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 235


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 235

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kasai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kasai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kupang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kupang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 125


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 125

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kupang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kupang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kusambi_hilir CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kusambi_hilir AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 126


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 126

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kusambi_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kusambi_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kusambi_hulu_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kusambi_hulu_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 127


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 127

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kusambi_hulu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kusambi_hulu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_kusambi_hulu_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_kusambi_hulu_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 128


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 128

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_kusambi_hulu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_kusambi_hulu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lajar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lajar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 129


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 129

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lajar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lajar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lalayau_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lalayau_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 275


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 275

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lalayau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lalayau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lalayau_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lalayau_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 276


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 276

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lalayau_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lalayau_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lamida_atas CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lamida_atas AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 167


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 167

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lamida_atas TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lamida_atas FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lampihong_kanan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lampihong_kanan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 130


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 130

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lampihong_kanan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lampihong_kanan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lampihong_kiri CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lampihong_kiri AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 131


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 131

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lampihong_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lampihong_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_langkap CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_langkap AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 360


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 360

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_langkap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_langkap FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lasung_batu_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lasung_batu_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 168


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 168

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lasung_batu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lasung_batu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lasung_batu_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lasung_batu_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 169


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 169

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lasung_batu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lasung_batu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lingsir CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lingsir AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 380


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 380

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lingsir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lingsir FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lok_batu CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lok_batu AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 236


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 236

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lok_batu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lok_batu FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lok_batung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lok_batung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 170


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 170

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lok_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lok_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lok_hamawang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lok_hamawang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 143


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 143

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lok_hamawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lok_hamawang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_lok_panginangan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_lok_panginangan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 142


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 142

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_lok_panginangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_lok_panginangan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_malihu CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_malihu AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 171


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 171

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_malihu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_malihu FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mamantang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mamantang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 326


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 326

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mamantang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mamantang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mampari CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mampari AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 237


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 237

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mampari TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mampari FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mangkayahu CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mangkayahu AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 172


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 172

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mangkayahu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mangkayahu FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_maningau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_maningau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 200


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 200

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_maningau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_maningau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mantimin_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mantimin_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 238


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 238

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mantimin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mantimin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mantimin_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mantimin_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 239


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 239

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mantimin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mantimin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mantuyan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mantuyan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 327


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 327

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mantuyan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mantuyan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_maradap CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_maradap AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 381


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 381

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_maradap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_maradap FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_marias CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_marias AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 277


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 277

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_marias TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_marias FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_matang_hanau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_matang_hanau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 132


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 132

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_matang_hanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_matang_hanau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mauya CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mauya AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 328


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 328

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mauya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mauya FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mayanau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mayanau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 361


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 361

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mayanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mayanau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_merah CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_merah AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 201


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 201

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_merah TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_merah FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mihu_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mihu_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 278


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 278

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mihu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mihu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mihu_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mihu_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 279


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 279

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mihu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mihu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_muara_jaya CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_muara_jaya AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 202


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 202

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_muara_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_muara_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_muara_ninian CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_muara_ninian AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 280


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 280

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_muara_ninian TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_muara_ninian FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_muara_pitap CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_muara_pitap AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 382


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 382

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_muara_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_muara_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mundar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mundar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 133


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 133

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mundar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mundar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_mungkur_uyam CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_mungkur_uyam AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 281


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 281

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_mungkur_uyam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_mungkur_uyam FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_munjung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_munjung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 240


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 240

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_munjung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_munjung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_murung_abuin CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_murung_abuin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 383


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 383

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_murung_abuin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_murung_abuin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_murung_ilung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_murung_ilung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 173


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 173

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_murung_ilung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_murung_ilung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_nungka CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_nungka AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 203


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 203

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_nungka TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_nungka FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pamurus CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pamurus AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 282


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 282

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pamurus TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pamurus FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_panaitan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_panaitan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 134


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 134

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_panaitan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_panaitan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_panikin CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_panikin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 362


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 362

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_panikin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_panikin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_paringin_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_paringin_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 174


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 174

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_paringin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_paringin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_paringin_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_paringin_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 175


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 175

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_paringin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_paringin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_paringin_selatan_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_paringin_selatan_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 384


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 384

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_paringin_selatan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_paringin_selatan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_paringin_timur CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_paringin_timur AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 176


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 176

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_paringin_timur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_paringin_timur FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pelajau CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pelajau AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 241


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 241

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pelajau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pelajau FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pematang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pematang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 204


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 204

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pematang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pematang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pimping CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pimping AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 135


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 135

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pimping TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pimping FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_piyait CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_piyait AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 205


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 205

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_piyait TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_piyait FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pulantan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pulantan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 206


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 206

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pulantan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pulantan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_pulau_kambang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_pulau_kambang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 207


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 207

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_pulau_kambang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_pulau_kambang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_putat_basiun CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_putat_basiun AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 208


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 208

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_putat_basiun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_putat_basiun FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_puyun CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_puyun AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 329


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 329

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_puyun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_puyun FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_riwa CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_riwa AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 242


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 242

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_riwa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_riwa FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sei_kusi CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sei_kusi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 243


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 243

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sei_kusi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sei_kusi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_simpang_tiga CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_simpang_tiga AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 136


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 136

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_simpang_tiga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_simpang_tiga FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sirap_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sirap_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 283


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 283

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sirap_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sirap_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sirap_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sirap_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 284


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 284

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sirap_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sirap_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sirap_3 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sirap_3 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 285


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 285

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sirap_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sirap_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sumpung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sumpung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 244


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 244

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungai_batung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungai_batung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 286


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 286

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungai_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungai_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungai_hanyar CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungai_hanyar AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 245


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 245

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungai_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungai_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungai_ketapi CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungai_ketapi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 177


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 177

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungai_ketapi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungai_ketapi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungai_pumpung CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungai_pumpung AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 209


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 209

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungai_pumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungai_pumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungai_tabuk CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungai_tabuk AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 137


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 137

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungai_tabuk TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungai_tabuk FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_sungsum CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_sungsum AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 363


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 363

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_sungsum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_sungsum FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tabuan_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tabuan_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 330


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 330

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tabuan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tabuan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tabuan_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tabuan_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 331


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 331

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tabuan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tabuan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tampang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tampang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 138


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 138

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tampang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tanah_habang_kanan_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tanah_habang_kanan_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 139


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 139

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tanah_habang_kanan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tanah_habang_kanan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tanah_habang_kanan_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tanah_habang_kanan_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 140


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 140

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tanah_habang_kanan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tanah_habang_kanan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tanah_habang_kiri CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tanah_habang_kiri AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 141


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 141

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tanah_habang_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tanah_habang_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tarangan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tarangan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 385


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 385

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tarangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tarangan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tawahan_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tawahan_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 287


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 287

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tawahan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tawahan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tawahan_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tawahan_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 296


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 296

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tawahan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tawahan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tebing_tinggi CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tebing_tinggi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 364


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 364

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_telaga_purun CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_telaga_purun AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 386


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 386

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_telaga_purun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_telaga_purun FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_teluk_bayur_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_teluk_bayur_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 288


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 288

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_teluk_bayur_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_teluk_bayur_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_teluk_bayur_3 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_teluk_bayur_3 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 289


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 289

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_teluk_bayur_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_teluk_bayur_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_teluk_mesjid_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_teluk_mesjid_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 246


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 246

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_teluk_mesjid_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_teluk_mesjid_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_teluk_mesjid_2 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_teluk_mesjid_2 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 247


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 247

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_teluk_mesjid_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_teluk_mesjid_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tigarun CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tigarun AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 290


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 290

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tigarun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tigarun FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_timbun_tulang CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_timbun_tulang AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 248


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 248

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_timbun_tulang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_timbun_tulang FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tundakan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tundakan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 210


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 210

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tundakan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tundakan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_tundi CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_tundi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 211


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 211

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_tundi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_tundi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_u_ungan CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_u_ungan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 212


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 212

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_u_ungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_u_ungan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_uren_1 CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_uren_1 AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 332


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 332

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_uren_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_uren_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sdn_wangkili CASCADE;

CREATE VIEW view_persediaan_barang1_sdn_wangkili AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 213


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 213

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sdn_wangkili TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sdn_wangkili FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_skb_balangan CASCADE;

CREATE VIEW view_persediaan_barang1_skb_balangan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 179


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 179

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_skb_balangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_skb_balangan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 90


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 90

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_halong CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 91


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 91

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_juai CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 92


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 92

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_lampihong CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_lampihong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 530


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 530

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 93


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 93

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_1_tebing_tinggi CASCADE;

CREATE VIEW view_persediaan_barang1_sman_1_tebing_tinggi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 396


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 396

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_1_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_1_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_2_halong CASCADE;

CREATE VIEW view_persediaan_barang1_sman_2_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 528


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 528

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_2_juai CASCADE;

CREATE VIEW view_persediaan_barang1_sman_2_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 529


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 529

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_sman_2_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_sman_2_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 94


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 94

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_sman_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_sman_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smk_ppn_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smk_ppn_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 97


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 97

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smk_ppn_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smk_ppn_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smkn_1_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_smkn_1_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 95


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 95

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smkn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smkn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smkn_1_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smkn_1_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 96


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 96

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smkn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smkn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 98


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 98

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 99


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 99

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_halong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 100


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 100

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_juai CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 101


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 101

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_lampihong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_lampihong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 102


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 102

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_1_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_1_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 103


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 103

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 104


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 104

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 105


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 105

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_halong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 106


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 106

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_juai CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 107


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 107

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_lampihong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_lampihong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 108


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 108

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_2_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_2_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 109


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 109

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_3_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_3_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 110


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 110

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_3_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_3_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_3_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_3_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 111


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 111

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_3_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_3_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_3_halong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_3_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 112


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 112

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_3_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_3_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_3_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_3_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 113


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 113

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_3_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_3_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_4_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_4_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 114


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 114

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_4_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_4_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_4_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_4_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 397


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 397

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_4_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_4_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_4_halong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_4_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 115


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 115

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_4_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_4_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_4_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_4_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 116


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 116

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_4_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_4_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_5_halong CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_5_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 117


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 117

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_5_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_5_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_5_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_5_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 118


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 118

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_5_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_5_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_6_halong_satu_atap CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_6_halong_satu_atap AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 592


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 592

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_6_halong_satu_atap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_6_halong_satu_atap FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smpn_satu_atap_libaru_sungkai CASCADE;

CREATE VIEW view_persediaan_barang1_smpn_satu_atap_libaru_sungkai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 614


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 614

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smpn_satu_atap_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smpn_satu_atap_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_smps_ikhwanul_muslimin CASCADE;

CREATE VIEW view_persediaan_barang1_smps_ikhwanul_muslimin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 591


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 591

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_smps_ikhwanul_muslimin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_smps_ikhwanul_muslimin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_harapan_bangsa CASCADE;

CREATE VIEW view_persediaan_barang1_tk_harapan_bangsa AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 300


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 300

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_harapan_bangsa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_harapan_bangsa FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_negeri_pembina_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_tk_negeri_pembina_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 607


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 607

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_negeri_pembina_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_negeri_pembina_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_negeri_pembina_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_tk_negeri_pembina_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 264


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 264

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_negeri_pembina_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_negeri_pembina_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_negeri_pembina_juai CASCADE;

CREATE VIEW view_persediaan_barang1_tk_negeri_pembina_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 292


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 292

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_negeri_pembina_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_negeri_pembina_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_negeri_pembina_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_tk_negeri_pembina_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 183


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 183

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_negeri_pembina_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_negeri_pembina_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_tk_negeri_pembina_paringin_selatan CASCADE;

CREATE VIEW view_persediaan_barang1_tk_negeri_pembina_paringin_selatan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 608


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 608

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_tk_negeri_pembina_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_tk_negeri_pembina_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_awayan CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_awayan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 85


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 85

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_batumandi CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_batumandi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 84


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 84

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_halong CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_halong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 87


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 87

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_juai CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_juai AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 86


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 86

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_lampihong CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_lampihong AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 82


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 82

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_paringin CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_paringin AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 83


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 83

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_paringin_selatan CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_paringin_selatan AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 89


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 89

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_persediaan_barang1_upt_kecamatan_tebing_tinggi CASCADE;

CREATE VIEW view_persediaan_barang1_upt_kecamatan_tebing_tinggi AS

SELECT
row_number() OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang


FROM
view_persediaan_barang_masuk_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 88


UNION ALL



SELECT
0 as serial,
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

kode_transaksi,
tahun,
tanggal,
keterangan,

jenis_transaksi,
id_jenis_transaksi,

id_persediaan,
0 - jumlah as jumlah,
harga,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang



FROM
view_persediaan_barang_keluar_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 88

ORDER BY kode_barang, serial, tanggal;




GRANT ALL PRIVILEGES ON view_persediaan_barang1_upt_kecamatan_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang1_upt_kecamatan_tebing_tinggi FROM lap_disdik;
