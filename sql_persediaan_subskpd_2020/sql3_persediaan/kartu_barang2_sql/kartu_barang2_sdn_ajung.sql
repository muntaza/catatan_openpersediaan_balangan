DROP VIEW IF EXISTS view_kartu_barang2_sdn_ajung;

CREATE VIEW view_kartu_barang2_sdn_ajung AS

SELECT
*,
sum(pra_saldo) OVER (PARTITION BY id_sub_skpd,  kode_barang ORDER BY tanggal, id_persediaan) as saldo


FROM
view_kartu_barang1_sdn_ajung

WHERE
1 = 1  AND
id_sub_skpd = 355;



GRANT ALL PRIVILEGES ON view_kartu_barang2_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_kartu_barang2_sdn_ajung FROM lap_disdik;
