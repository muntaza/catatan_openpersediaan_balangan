DROP VIEW IF EXISTS view_daftar_pengadaan_sdn_ajung;

CREATE VIEW view_daftar_pengadaan_sdn_ajung AS

SELECT
*

FROM
view_daftar_pengadaan_p_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 355;

GRANT ALL PRIVILEGES ON view_daftar_pengadaan_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_pengadaan_sdn_ajung FROM lap_disdik;

GRANT ALL PRIVILEGES ON skpd, jenis_barang, asal_usul, view_tahun, jenis_keluar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON skpd, jenis_barang, asal_usul, view_tahun, jenis_keluar FROM lap_disdik;
