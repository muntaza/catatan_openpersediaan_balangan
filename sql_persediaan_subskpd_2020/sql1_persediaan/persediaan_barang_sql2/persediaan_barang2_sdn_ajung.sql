DROP VIEW IF EXISTS view_persediaan_barang2_sdn_ajung CASCADE;

CREATE VIEW view_persediaan_barang2_sdn_ajung AS

SELECT
*,
sum(jumlah) OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY serial, tanggal, id_persediaan) as pra_saldo


FROM
view_persediaan_barang1_sdn_ajung

WHERE
1 = 1  AND
id_sub_skpd = 355;



GRANT ALL PRIVILEGES ON view_persediaan_barang2_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_persediaan_barang2_sdn_ajung FROM lap_disdik;
