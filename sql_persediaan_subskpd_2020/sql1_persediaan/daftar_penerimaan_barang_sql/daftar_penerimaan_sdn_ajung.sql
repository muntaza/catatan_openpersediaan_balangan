DROP VIEW IF EXISTS view_daftar_penerimaan_sdn_ajung;

CREATE VIEW view_daftar_penerimaan_sdn_ajung AS

SELECT
*

FROM
view_daftar_penerimaan_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 355;

GRANT ALL PRIVILEGES ON view_daftar_penerimaan_sdn_ajung, sub_skpd TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_penerimaan_sdn_ajung, sub_skpd FROM lap_disdik;

GRANT ALL PRIVILEGES ON skpd, view_tahun, asal_usul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON skpd, view_tahun, asal_usul FROM lap_disdik;
