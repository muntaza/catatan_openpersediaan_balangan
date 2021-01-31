DROP VIEW IF EXISTS view_beban_barang4_sdn_ajung CASCADE;

CREATE VIEW view_beban_barang4_sdn_ajung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_ajung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 355;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_ajung FROM lap_disdik;
