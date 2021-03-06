DROP VIEW IF EXISTS view_kartu_barang3_sdn_ajung CASCADE;

CREATE VIEW view_kartu_barang3_sdn_ajung AS

SELECT
nama_provinsi,
id_provinsi,

nama_kabupaten,
id_kabupaten,

nama_lokasi_bidang,
id_lokasi_bidang,

nama_skpd,
id_skpd,

nama_sub_skpd,
id_sub_skpd,

nama_barang,
kode_barang,

satuan,
id_satuan,

jenis_barang,
id_jenis_barang,

sum(pra_saldo) AS saldo_barang

FROM
view_kartu_barang2_sdn_ajung

WHERE
1 = 1  AND
id_sub_skpd = 355

GROUP BY
nama_provinsi,
id_provinsi,
nama_kabupaten,
id_kabupaten,
nama_lokasi_bidang,
id_lokasi_bidang,
nama_skpd,
id_skpd,
nama_sub_skpd,
id_sub_skpd,
nama_barang,
kode_barang,
satuan,
id_satuan,
jenis_barang,
id_jenis_barang

;


GRANT ALL PRIVILEGES ON view_kartu_barang3_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang3_sdn_ajung FROM lap_disdik;
