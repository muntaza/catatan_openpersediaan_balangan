DROP VIEW IF EXISTS view_persediaan_barang4_sdn_ajung CASCADE;

CREATE VIEW view_persediaan_barang4_sdn_ajung AS

SELECT
*,
saldo * harga AS jumlah_harga

FROM
view_persediaan_barang3_sdn_ajung

WHERE
1 = 1  AND
saldo > 0 AND
id_sub_skpd = 355;



GRANT ALL PRIVILEGES ON view_persediaan_barang4_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang4_sdn_ajung FROM lap_disdik;
