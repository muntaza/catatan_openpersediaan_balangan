DROP VIEW IF EXISTS view_daftar_barang_sdn_ajung;

CREATE VIEW view_daftar_barang_sdn_ajung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_ajung FROM lap_disdik;
