DROP VIEW IF EXISTS view_buku_pengeluaran_sdn_ajung;

CREATE VIEW view_buku_pengeluaran_sdn_ajung AS

SELECT
*

FROM
view_buku_pengeluaran_kabupaten

WHERE
1 = 1  AND
id_sub_skpd = 355;

GRANT ALL PRIVILEGES ON view_buku_pengeluaran_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_buku_pengeluaran_sdn_ajung FROM lap_disdik;
