DROP VIEW IF EXISTS view_beban_barang3_sdn_ajung CASCADE;

CREATE VIEW view_beban_barang3_sdn_ajung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_ajung

WHERE
1 = 1  AND
id_sub_skpd = 355;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_ajung FROM lap_disdik;
