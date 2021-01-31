-- beban sql2

DROP VIEW IF EXISTS view_beban_barang3_min_tariwin CASCADE;

CREATE VIEW view_beban_barang3_min_tariwin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_min_tariwin

WHERE
1 = 1  AND
id_sub_skpd = 249;



GRANT ALL PRIVILEGES ON view_beban_barang3_min_tariwin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_min_tariwin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_paud_terpadu_awayan CASCADE;

CREATE VIEW view_beban_barang3_paud_terpadu_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_paud_terpadu_awayan

WHERE
1 = 1  AND
id_sub_skpd = 536;



GRANT ALL PRIVILEGES ON view_beban_barang3_paud_terpadu_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_paud_terpadu_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_rumah_pintar CASCADE;

CREATE VIEW view_beban_barang3_rumah_pintar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_rumah_pintar

WHERE
1 = 1  AND
id_sub_skpd = 609;



GRANT ALL PRIVILEGES ON view_beban_barang3_rumah_pintar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_rumah_pintar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_ambata CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_ambata AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_ambata

WHERE
1 = 1  AND
id_sub_skpd = 532;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_ambata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_ambata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_ampinang CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_ampinang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_ampinang

WHERE
1 = 1  AND
id_sub_skpd = 333;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_ampinang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_ampinang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_hampang CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_hampang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_hampang

WHERE
1 = 1  AND
id_sub_skpd = 337;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_hampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_hampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_kurihai CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_kurihai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_kurihai

WHERE
1 = 1  AND
id_sub_skpd = 531;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_kurihai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_kurihai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_libaru_sungkai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_libaru_sungkai

WHERE
1 = 1  AND
id_sub_skpd = 335;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_mabulan CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_mabulan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_mabulan

WHERE
1 = 1  AND
id_sub_skpd = 334;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_mabulan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_mabulan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_papuyuan CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_papuyuan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_papuyuan

WHERE
1 = 1  AND
id_sub_skpd = 144;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_papuyuan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_papuyuan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_rantau_paku CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_rantau_paku AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_rantau_paku

WHERE
1 = 1  AND
id_sub_skpd = 366;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_rantau_paku TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_rantau_paku FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_raranum CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_raranum AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_raranum

WHERE
1 = 1  AND
id_sub_skpd = 365;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_raranum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_raranum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_simpang_nadong CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_simpang_nadong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_simpang_nadong

WHERE
1 = 1  AND
id_sub_skpd = 535;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_simpang_nadong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_simpang_nadong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_tampaan CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_tampaan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_tampaan

WHERE
1 = 1  AND
id_sub_skpd = 534;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_tampaan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_tampaan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_tanjungan_jelamu CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_tanjungan_jelamu AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_tanjungan_jelamu

WHERE
1 = 1  AND
id_sub_skpd = 533;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_tanjungan_jelamu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_tanjungan_jelamu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sd_kecil_tinggar CASCADE;

CREATE VIEW view_beban_barang3_sd_kecil_tinggar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sd_kecil_tinggar

WHERE
1 = 1  AND
id_sub_skpd = 336;



GRANT ALL PRIVILEGES ON view_beban_barang3_sd_kecil_tinggar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sd_kecil_tinggar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdit_darul_fikri CASCADE;

CREATE VIEW view_beban_barang3_sdit_darul_fikri AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdit_darul_fikri

WHERE
1 = 1  AND
id_sub_skpd = 590;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdit_darul_fikri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdit_darul_fikri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdk_andamai CASCADE;

CREATE VIEW view_beban_barang3_sdk_andamai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdk_andamai

WHERE
1 = 1  AND
id_sub_skpd = 354;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdk_andamai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdk_andamai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdk_mapat CASCADE;

CREATE VIEW view_beban_barang3_sdk_mapat AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdk_mapat

WHERE
1 = 1  AND
id_sub_skpd = 352;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdk_mapat TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdk_mapat FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdk_sawang CASCADE;

CREATE VIEW view_beban_barang3_sdk_sawang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdk_sawang

WHERE
1 = 1  AND
id_sub_skpd = 351;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdk_sawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdk_sawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdk_sisirin CASCADE;

CREATE VIEW view_beban_barang3_sdk_sisirin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdk_sisirin

WHERE
1 = 1  AND
id_sub_skpd = 353;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdk_sisirin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdk_sisirin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdlb_negeri_paringin CASCADE;

CREATE VIEW view_beban_barang3_sdlb_negeri_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdlb_negeri_paringin

WHERE
1 = 1  AND
id_sub_skpd = 178;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdlb_negeri_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdlb_negeri_paringin FROM lap_disdik;
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
DROP VIEW IF EXISTS view_beban_barang3_sdn_ambakiang_hulu CASCADE;

CREATE VIEW view_beban_barang3_sdn_ambakiang_hulu AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_ambakiang_hulu

WHERE
1 = 1  AND
id_sub_skpd = 193;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_ambakiang_hulu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_ambakiang_hulu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_aniyungan CASCADE;

CREATE VIEW view_beban_barang3_sdn_aniyungan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_aniyungan

WHERE
1 = 1  AND
id_sub_skpd = 311;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_aniyungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_aniyungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_auh CASCADE;

CREATE VIEW view_beban_barang3_sdn_auh AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_auh

WHERE
1 = 1  AND
id_sub_skpd = 356;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_auh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_auh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_badalungga CASCADE;

CREATE VIEW view_beban_barang3_sdn_badalungga AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_badalungga

WHERE
1 = 1  AND
id_sub_skpd = 194;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_badalungga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_badalungga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_badalungga_hilir CASCADE;

CREATE VIEW view_beban_barang3_sdn_badalungga_hilir AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_badalungga_hilir

WHERE
1 = 1  AND
id_sub_skpd = 195;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_badalungga_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_badalungga_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_bakung CASCADE;

CREATE VIEW view_beban_barang3_sdn_bakung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_bakung

WHERE
1 = 1  AND
id_sub_skpd = 227;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_bakung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_bakung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_balida CASCADE;

CREATE VIEW view_beban_barang3_sdn_balida AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_balida

WHERE
1 = 1  AND
id_sub_skpd = 160;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_balida TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_balida FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_banua_hanyar CASCADE;

CREATE VIEW view_beban_barang3_sdn_banua_hanyar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_banua_hanyar

WHERE
1 = 1  AND
id_sub_skpd = 228;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_banua_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_banua_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baramban CASCADE;

CREATE VIEW view_beban_barang3_sdn_baramban AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baramban

WHERE
1 = 1  AND
id_sub_skpd = 196;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baramban TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baramban FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baru CASCADE;

CREATE VIEW view_beban_barang3_sdn_baru AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baru

WHERE
1 = 1  AND
id_sub_skpd = 197;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baru TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baru FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baruh_bahinu_dalam CASCADE;

CREATE VIEW view_beban_barang3_sdn_baruh_bahinu_dalam AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baruh_bahinu_dalam

WHERE
1 = 1  AND
id_sub_skpd = 371;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baruh_bahinu_dalam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baruh_bahinu_dalam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baruh_bahinu_luar CASCADE;

CREATE VIEW view_beban_barang3_sdn_baruh_bahinu_luar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baruh_bahinu_luar

WHERE
1 = 1  AND
id_sub_skpd = 372;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baruh_bahinu_luar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baruh_bahinu_luar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baruh_penyambaran_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_baruh_penyambaran_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baruh_penyambaran_1

WHERE
1 = 1  AND
id_sub_skpd = 312;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baruh_penyambaran_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baruh_penyambaran_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_baruh_penyambaran_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_baruh_penyambaran_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_baruh_penyambaran_2

WHERE
1 = 1  AND
id_sub_skpd = 313;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_baruh_penyambaran_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_baruh_penyambaran_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_bata CASCADE;

CREATE VIEW view_beban_barang3_sdn_bata AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_bata

WHERE
1 = 1  AND
id_sub_skpd = 267;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_bata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_bata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_batu_merah_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_batu_merah_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_batu_merah_1

WHERE
1 = 1  AND
id_sub_skpd = 119;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_batu_merah_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_batu_merah_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_batu_merah_3 CASCADE;

CREATE VIEW view_beban_barang3_sdn_batu_merah_3 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_batu_merah_3

WHERE
1 = 1  AND
id_sub_skpd = 120;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_batu_merah_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_batu_merah_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_batu_piring CASCADE;

CREATE VIEW view_beban_barang3_sdn_batu_piring AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_batu_piring

WHERE
1 = 1  AND
id_sub_skpd = 373;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_batu_piring TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_batu_piring FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_bayur CASCADE;

CREATE VIEW view_beban_barang3_sdn_bayur AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_bayur

WHERE
1 = 1  AND
id_sub_skpd = 198;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_bayur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_bayur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_belanti CASCADE;

CREATE VIEW view_beban_barang3_sdn_belanti AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_belanti

WHERE
1 = 1  AND
id_sub_skpd = 199;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_belanti TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_belanti FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_binjai_punggal_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_binjai_punggal_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_binjai_punggal_1

WHERE
1 = 1  AND
id_sub_skpd = 314;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_binjai_punggal_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_binjai_punggal_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_binjai_punggal_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_binjai_punggal_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_binjai_punggal_2

WHERE
1 = 1  AND
id_sub_skpd = 315;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_binjai_punggal_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_binjai_punggal_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_binju CASCADE;

CREATE VIEW view_beban_barang3_sdn_binju AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_binju

WHERE
1 = 1  AND
id_sub_skpd = 316;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_binju TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_binju FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_binuang_santang CASCADE;

CREATE VIEW view_beban_barang3_sdn_binuang_santang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_binuang_santang

WHERE
1 = 1  AND
id_sub_skpd = 317;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_binuang_santang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_binuang_santang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_bungur CASCADE;

CREATE VIEW view_beban_barang3_sdn_bungur AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_bungur

WHERE
1 = 1  AND
id_sub_skpd = 229;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_bungur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_bungur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_buntu_karau_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_buntu_karau_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_buntu_karau_1

WHERE
1 = 1  AND
id_sub_skpd = 268;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_buntu_karau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_buntu_karau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_dahai CASCADE;

CREATE VIEW view_beban_barang3_sdn_dahai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_dahai

WHERE
1 = 1  AND
id_sub_skpd = 161;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_dahai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_dahai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_danau_banta CASCADE;

CREATE VIEW view_beban_barang3_sdn_danau_banta AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_danau_banta

WHERE
1 = 1  AND
id_sub_skpd = 162;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_danau_banta TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_danau_banta FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_dayak_pitap CASCADE;

CREATE VIEW view_beban_barang3_sdn_dayak_pitap AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_dayak_pitap

WHERE
1 = 1  AND
id_sub_skpd = 357;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_dayak_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_dayak_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_galumbang_juai CASCADE;

CREATE VIEW view_beban_barang3_sdn_galumbang_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_galumbang_juai

WHERE
1 = 1  AND
id_sub_skpd = 269;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_galumbang_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_galumbang_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_galumbang_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang3_sdn_galumbang_paringin_selatan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_galumbang_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 374;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_galumbang_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_galumbang_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gampa CASCADE;

CREATE VIEW view_beban_barang3_sdn_gampa AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gampa

WHERE
1 = 1  AND
id_sub_skpd = 375;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gampa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gampa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_guha_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_guha_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_guha_1

WHERE
1 = 1  AND
id_sub_skpd = 230;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_guha_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_guha_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_guha_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_guha_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_guha_2

WHERE
1 = 1  AND
id_sub_skpd = 231;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_guha_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_guha_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gulinggang CASCADE;

CREATE VIEW view_beban_barang3_sdn_gulinggang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gulinggang

WHERE
1 = 1  AND
id_sub_skpd = 270;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gulinggang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gulinggang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gunung_manau CASCADE;

CREATE VIEW view_beban_barang3_sdn_gunung_manau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gunung_manau

WHERE
1 = 1  AND
id_sub_skpd = 232;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gunung_manau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gunung_manau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gunung_pandau CASCADE;

CREATE VIEW view_beban_barang3_sdn_gunung_pandau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gunung_pandau

WHERE
1 = 1  AND
id_sub_skpd = 163;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gunung_pandau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gunung_pandau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gunung_riut_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_gunung_riut_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gunung_riut_1

WHERE
1 = 1  AND
id_sub_skpd = 318;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gunung_riut_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gunung_riut_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_gunung_riut_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_gunung_riut_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_gunung_riut_2

WHERE
1 = 1  AND
id_sub_skpd = 319;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_gunung_riut_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_gunung_riut_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_halong_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_halong_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_halong_1

WHERE
1 = 1  AND
id_sub_skpd = 320;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_halong_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_halong_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_halong_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_halong_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_halong_2

WHERE
1 = 1  AND
id_sub_skpd = 321;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_halong_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_halong_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_halong_3 CASCADE;

CREATE VIEW view_beban_barang3_sdn_halong_3 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_halong_3

WHERE
1 = 1  AND
id_sub_skpd = 322;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_halong_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_halong_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_halubau CASCADE;

CREATE VIEW view_beban_barang3_sdn_halubau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_halubau

WHERE
1 = 1  AND
id_sub_skpd = 376;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_halubau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_halubau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_halubau_utara CASCADE;

CREATE VIEW view_beban_barang3_sdn_halubau_utara AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_halubau_utara

WHERE
1 = 1  AND
id_sub_skpd = 377;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_halubau_utara TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_halubau_utara FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hamarung_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hamarung_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hamarung_1

WHERE
1 = 1  AND
id_sub_skpd = 271;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hamarung_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hamarung_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hamarung_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hamarung_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hamarung_2

WHERE
1 = 1  AND
id_sub_skpd = 272;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hamarung_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hamarung_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hamparaya CASCADE;

CREATE VIEW view_beban_barang3_sdn_hamparaya AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hamparaya

WHERE
1 = 1  AND
id_sub_skpd = 233;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hamparaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hamparaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hauwai_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hauwai_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hauwai_1

WHERE
1 = 1  AND
id_sub_skpd = 323;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hauwai_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hauwai_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hauwai_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hauwai_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hauwai_2

WHERE
1 = 1  AND
id_sub_skpd = 324;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hauwai_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hauwai_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hilir_pasar CASCADE;

CREATE VIEW view_beban_barang3_sdn_hilir_pasar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hilir_pasar

WHERE
1 = 1  AND
id_sub_skpd = 121;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hilir_pasar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hilir_pasar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hujan_amas_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hujan_amas_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hujan_amas_1

WHERE
1 = 1  AND
id_sub_skpd = 164;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hujan_amas_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hujan_amas_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hujan_amas_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_hujan_amas_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hujan_amas_2

WHERE
1 = 1  AND
id_sub_skpd = 165;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hujan_amas_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hujan_amas_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_hukai CASCADE;

CREATE VIEW view_beban_barang3_sdn_hukai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_hukai

WHERE
1 = 1  AND
id_sub_skpd = 273;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_hukai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_hukai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_inan CASCADE;

CREATE VIEW view_beban_barang3_sdn_inan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_inan

WHERE
1 = 1  AND
id_sub_skpd = 378;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_inan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_inan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_jimamun CASCADE;

CREATE VIEW view_beban_barang3_sdn_jimamun AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_jimamun

WHERE
1 = 1  AND
id_sub_skpd = 122;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_jimamun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_jimamun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_ju_uh CASCADE;

CREATE VIEW view_beban_barang3_sdn_ju_uh AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_ju_uh

WHERE
1 = 1  AND
id_sub_skpd = 358;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_ju_uh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_ju_uh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_juai CASCADE;

CREATE VIEW view_beban_barang3_sdn_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_juai

WHERE
1 = 1  AND
id_sub_skpd = 274;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_jungkal CASCADE;

CREATE VIEW view_beban_barang3_sdn_jungkal AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_jungkal

WHERE
1 = 1  AND
id_sub_skpd = 123;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_jungkal TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_jungkal FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kaladan CASCADE;

CREATE VIEW view_beban_barang3_sdn_kaladan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kaladan

WHERE
1 = 1  AND
id_sub_skpd = 379;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kaladan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kaladan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kalahiang CASCADE;

CREATE VIEW view_beban_barang3_sdn_kalahiang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kalahiang

WHERE
1 = 1  AND
id_sub_skpd = 166;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kalahiang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kalahiang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kambiyain CASCADE;

CREATE VIEW view_beban_barang3_sdn_kambiyain AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kambiyain

WHERE
1 = 1  AND
id_sub_skpd = 359;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kambiyain TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kambiyain FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kandang_jaya CASCADE;

CREATE VIEW view_beban_barang3_sdn_kandang_jaya AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kandang_jaya

WHERE
1 = 1  AND
id_sub_skpd = 124;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kandang_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kandang_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kapul CASCADE;

CREATE VIEW view_beban_barang3_sdn_kapul AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kapul

WHERE
1 = 1  AND
id_sub_skpd = 325;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kapul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kapul FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_karuh CASCADE;

CREATE VIEW view_beban_barang3_sdn_karuh AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_karuh

WHERE
1 = 1  AND
id_sub_skpd = 234;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_karuh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_karuh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kasai CASCADE;

CREATE VIEW view_beban_barang3_sdn_kasai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kasai

WHERE
1 = 1  AND
id_sub_skpd = 235;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kasai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kasai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kupang CASCADE;

CREATE VIEW view_beban_barang3_sdn_kupang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kupang

WHERE
1 = 1  AND
id_sub_skpd = 125;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kupang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kupang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kusambi_hilir CASCADE;

CREATE VIEW view_beban_barang3_sdn_kusambi_hilir AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kusambi_hilir

WHERE
1 = 1  AND
id_sub_skpd = 126;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kusambi_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kusambi_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kusambi_hulu_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_kusambi_hulu_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kusambi_hulu_1

WHERE
1 = 1  AND
id_sub_skpd = 127;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kusambi_hulu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kusambi_hulu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_kusambi_hulu_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_kusambi_hulu_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_kusambi_hulu_2

WHERE
1 = 1  AND
id_sub_skpd = 128;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_kusambi_hulu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_kusambi_hulu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lajar CASCADE;

CREATE VIEW view_beban_barang3_sdn_lajar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lajar

WHERE
1 = 1  AND
id_sub_skpd = 129;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lajar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lajar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lalayau_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_lalayau_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lalayau_1

WHERE
1 = 1  AND
id_sub_skpd = 275;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lalayau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lalayau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lalayau_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_lalayau_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lalayau_2

WHERE
1 = 1  AND
id_sub_skpd = 276;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lalayau_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lalayau_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lamida_atas CASCADE;

CREATE VIEW view_beban_barang3_sdn_lamida_atas AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lamida_atas

WHERE
1 = 1  AND
id_sub_skpd = 167;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lamida_atas TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lamida_atas FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lampihong_kanan CASCADE;

CREATE VIEW view_beban_barang3_sdn_lampihong_kanan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lampihong_kanan

WHERE
1 = 1  AND
id_sub_skpd = 130;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lampihong_kanan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lampihong_kanan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lampihong_kiri CASCADE;

CREATE VIEW view_beban_barang3_sdn_lampihong_kiri AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lampihong_kiri

WHERE
1 = 1  AND
id_sub_skpd = 131;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lampihong_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lampihong_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_langkap CASCADE;

CREATE VIEW view_beban_barang3_sdn_langkap AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_langkap

WHERE
1 = 1  AND
id_sub_skpd = 360;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_langkap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_langkap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lasung_batu_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_lasung_batu_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lasung_batu_1

WHERE
1 = 1  AND
id_sub_skpd = 168;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lasung_batu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lasung_batu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lasung_batu_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_lasung_batu_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lasung_batu_2

WHERE
1 = 1  AND
id_sub_skpd = 169;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lasung_batu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lasung_batu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lingsir CASCADE;

CREATE VIEW view_beban_barang3_sdn_lingsir AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lingsir

WHERE
1 = 1  AND
id_sub_skpd = 380;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lingsir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lingsir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lok_batu CASCADE;

CREATE VIEW view_beban_barang3_sdn_lok_batu AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lok_batu

WHERE
1 = 1  AND
id_sub_skpd = 236;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lok_batu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lok_batu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lok_batung CASCADE;

CREATE VIEW view_beban_barang3_sdn_lok_batung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lok_batung

WHERE
1 = 1  AND
id_sub_skpd = 170;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lok_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lok_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lok_hamawang CASCADE;

CREATE VIEW view_beban_barang3_sdn_lok_hamawang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lok_hamawang

WHERE
1 = 1  AND
id_sub_skpd = 143;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lok_hamawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lok_hamawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_lok_panginangan CASCADE;

CREATE VIEW view_beban_barang3_sdn_lok_panginangan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_lok_panginangan

WHERE
1 = 1  AND
id_sub_skpd = 142;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_lok_panginangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_lok_panginangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_malihu CASCADE;

CREATE VIEW view_beban_barang3_sdn_malihu AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_malihu

WHERE
1 = 1  AND
id_sub_skpd = 171;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_malihu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_malihu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mamantang CASCADE;

CREATE VIEW view_beban_barang3_sdn_mamantang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mamantang

WHERE
1 = 1  AND
id_sub_skpd = 326;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mamantang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mamantang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mampari CASCADE;

CREATE VIEW view_beban_barang3_sdn_mampari AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mampari

WHERE
1 = 1  AND
id_sub_skpd = 237;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mampari TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mampari FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mangkayahu CASCADE;

CREATE VIEW view_beban_barang3_sdn_mangkayahu AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mangkayahu

WHERE
1 = 1  AND
id_sub_skpd = 172;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mangkayahu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mangkayahu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_maningau CASCADE;

CREATE VIEW view_beban_barang3_sdn_maningau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_maningau

WHERE
1 = 1  AND
id_sub_skpd = 200;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_maningau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_maningau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mantimin_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_mantimin_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mantimin_1

WHERE
1 = 1  AND
id_sub_skpd = 238;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mantimin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mantimin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mantimin_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_mantimin_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mantimin_2

WHERE
1 = 1  AND
id_sub_skpd = 239;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mantimin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mantimin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mantuyan CASCADE;

CREATE VIEW view_beban_barang3_sdn_mantuyan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mantuyan

WHERE
1 = 1  AND
id_sub_skpd = 327;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mantuyan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mantuyan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_maradap CASCADE;

CREATE VIEW view_beban_barang3_sdn_maradap AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_maradap

WHERE
1 = 1  AND
id_sub_skpd = 381;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_maradap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_maradap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_marias CASCADE;

CREATE VIEW view_beban_barang3_sdn_marias AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_marias

WHERE
1 = 1  AND
id_sub_skpd = 277;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_marias TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_marias FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_matang_hanau CASCADE;

CREATE VIEW view_beban_barang3_sdn_matang_hanau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_matang_hanau

WHERE
1 = 1  AND
id_sub_skpd = 132;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_matang_hanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_matang_hanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mauya CASCADE;

CREATE VIEW view_beban_barang3_sdn_mauya AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mauya

WHERE
1 = 1  AND
id_sub_skpd = 328;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mauya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mauya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mayanau CASCADE;

CREATE VIEW view_beban_barang3_sdn_mayanau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mayanau

WHERE
1 = 1  AND
id_sub_skpd = 361;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mayanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mayanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_merah CASCADE;

CREATE VIEW view_beban_barang3_sdn_merah AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_merah

WHERE
1 = 1  AND
id_sub_skpd = 201;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_merah TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_merah FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mihu_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_mihu_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mihu_1

WHERE
1 = 1  AND
id_sub_skpd = 278;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mihu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mihu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mihu_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_mihu_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mihu_2

WHERE
1 = 1  AND
id_sub_skpd = 279;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mihu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mihu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_muara_jaya CASCADE;

CREATE VIEW view_beban_barang3_sdn_muara_jaya AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_muara_jaya

WHERE
1 = 1  AND
id_sub_skpd = 202;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_muara_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_muara_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_muara_ninian CASCADE;

CREATE VIEW view_beban_barang3_sdn_muara_ninian AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_muara_ninian

WHERE
1 = 1  AND
id_sub_skpd = 280;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_muara_ninian TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_muara_ninian FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_muara_pitap CASCADE;

CREATE VIEW view_beban_barang3_sdn_muara_pitap AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_muara_pitap

WHERE
1 = 1  AND
id_sub_skpd = 382;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_muara_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_muara_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mundar CASCADE;

CREATE VIEW view_beban_barang3_sdn_mundar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mundar

WHERE
1 = 1  AND
id_sub_skpd = 133;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mundar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mundar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_mungkur_uyam CASCADE;

CREATE VIEW view_beban_barang3_sdn_mungkur_uyam AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_mungkur_uyam

WHERE
1 = 1  AND
id_sub_skpd = 281;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_mungkur_uyam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_mungkur_uyam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_munjung CASCADE;

CREATE VIEW view_beban_barang3_sdn_munjung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_munjung

WHERE
1 = 1  AND
id_sub_skpd = 240;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_munjung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_munjung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_murung_abuin CASCADE;

CREATE VIEW view_beban_barang3_sdn_murung_abuin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_murung_abuin

WHERE
1 = 1  AND
id_sub_skpd = 383;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_murung_abuin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_murung_abuin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_murung_ilung CASCADE;

CREATE VIEW view_beban_barang3_sdn_murung_ilung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_murung_ilung

WHERE
1 = 1  AND
id_sub_skpd = 173;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_murung_ilung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_murung_ilung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_nungka CASCADE;

CREATE VIEW view_beban_barang3_sdn_nungka AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_nungka

WHERE
1 = 1  AND
id_sub_skpd = 203;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_nungka TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_nungka FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pamurus CASCADE;

CREATE VIEW view_beban_barang3_sdn_pamurus AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pamurus

WHERE
1 = 1  AND
id_sub_skpd = 282;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pamurus TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pamurus FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_panaitan CASCADE;

CREATE VIEW view_beban_barang3_sdn_panaitan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_panaitan

WHERE
1 = 1  AND
id_sub_skpd = 134;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_panaitan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_panaitan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_panikin CASCADE;

CREATE VIEW view_beban_barang3_sdn_panikin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_panikin

WHERE
1 = 1  AND
id_sub_skpd = 362;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_panikin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_panikin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_paringin_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_paringin_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_paringin_1

WHERE
1 = 1  AND
id_sub_skpd = 174;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_paringin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_paringin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_paringin_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_paringin_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_paringin_2

WHERE
1 = 1  AND
id_sub_skpd = 175;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_paringin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_paringin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_paringin_selatan_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_paringin_selatan_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_paringin_selatan_1

WHERE
1 = 1  AND
id_sub_skpd = 384;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_paringin_selatan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_paringin_selatan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_paringin_timur CASCADE;

CREATE VIEW view_beban_barang3_sdn_paringin_timur AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_paringin_timur

WHERE
1 = 1  AND
id_sub_skpd = 176;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_paringin_timur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_paringin_timur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pelajau CASCADE;

CREATE VIEW view_beban_barang3_sdn_pelajau AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pelajau

WHERE
1 = 1  AND
id_sub_skpd = 241;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pelajau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pelajau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pematang CASCADE;

CREATE VIEW view_beban_barang3_sdn_pematang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pematang

WHERE
1 = 1  AND
id_sub_skpd = 204;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pematang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pematang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pimping CASCADE;

CREATE VIEW view_beban_barang3_sdn_pimping AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pimping

WHERE
1 = 1  AND
id_sub_skpd = 135;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pimping TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pimping FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_piyait CASCADE;

CREATE VIEW view_beban_barang3_sdn_piyait AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_piyait

WHERE
1 = 1  AND
id_sub_skpd = 205;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_piyait TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_piyait FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pulantan CASCADE;

CREATE VIEW view_beban_barang3_sdn_pulantan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pulantan

WHERE
1 = 1  AND
id_sub_skpd = 206;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pulantan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pulantan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_pulau_kambang CASCADE;

CREATE VIEW view_beban_barang3_sdn_pulau_kambang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_pulau_kambang

WHERE
1 = 1  AND
id_sub_skpd = 207;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_pulau_kambang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_pulau_kambang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_putat_basiun CASCADE;

CREATE VIEW view_beban_barang3_sdn_putat_basiun AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_putat_basiun

WHERE
1 = 1  AND
id_sub_skpd = 208;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_putat_basiun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_putat_basiun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_puyun CASCADE;

CREATE VIEW view_beban_barang3_sdn_puyun AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_puyun

WHERE
1 = 1  AND
id_sub_skpd = 329;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_puyun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_puyun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_riwa CASCADE;

CREATE VIEW view_beban_barang3_sdn_riwa AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_riwa

WHERE
1 = 1  AND
id_sub_skpd = 242;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_riwa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_riwa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sei_kusi CASCADE;

CREATE VIEW view_beban_barang3_sdn_sei_kusi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sei_kusi

WHERE
1 = 1  AND
id_sub_skpd = 243;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sei_kusi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sei_kusi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_simpang_tiga CASCADE;

CREATE VIEW view_beban_barang3_sdn_simpang_tiga AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_simpang_tiga

WHERE
1 = 1  AND
id_sub_skpd = 136;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_simpang_tiga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_simpang_tiga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sirap_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_sirap_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sirap_1

WHERE
1 = 1  AND
id_sub_skpd = 283;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sirap_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sirap_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sirap_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_sirap_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sirap_2

WHERE
1 = 1  AND
id_sub_skpd = 284;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sirap_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sirap_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sirap_3 CASCADE;

CREATE VIEW view_beban_barang3_sdn_sirap_3 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sirap_3

WHERE
1 = 1  AND
id_sub_skpd = 285;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sirap_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sirap_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sumpung CASCADE;

CREATE VIEW view_beban_barang3_sdn_sumpung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sumpung

WHERE
1 = 1  AND
id_sub_skpd = 244;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungai_batung CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungai_batung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungai_batung

WHERE
1 = 1  AND
id_sub_skpd = 286;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungai_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungai_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungai_hanyar CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungai_hanyar AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungai_hanyar

WHERE
1 = 1  AND
id_sub_skpd = 245;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungai_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungai_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungai_ketapi CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungai_ketapi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungai_ketapi

WHERE
1 = 1  AND
id_sub_skpd = 177;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungai_ketapi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungai_ketapi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungai_pumpung CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungai_pumpung AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungai_pumpung

WHERE
1 = 1  AND
id_sub_skpd = 209;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungai_pumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungai_pumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungai_tabuk CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungai_tabuk AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungai_tabuk

WHERE
1 = 1  AND
id_sub_skpd = 137;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungai_tabuk TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungai_tabuk FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_sungsum CASCADE;

CREATE VIEW view_beban_barang3_sdn_sungsum AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_sungsum

WHERE
1 = 1  AND
id_sub_skpd = 363;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_sungsum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_sungsum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tabuan_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tabuan_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tabuan_1

WHERE
1 = 1  AND
id_sub_skpd = 330;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tabuan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tabuan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tabuan_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tabuan_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tabuan_2

WHERE
1 = 1  AND
id_sub_skpd = 331;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tabuan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tabuan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tampang CASCADE;

CREATE VIEW view_beban_barang3_sdn_tampang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tampang

WHERE
1 = 1  AND
id_sub_skpd = 138;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tanah_habang_kanan_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tanah_habang_kanan_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tanah_habang_kanan_1

WHERE
1 = 1  AND
id_sub_skpd = 139;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tanah_habang_kanan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tanah_habang_kanan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tanah_habang_kanan_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tanah_habang_kanan_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tanah_habang_kanan_2

WHERE
1 = 1  AND
id_sub_skpd = 140;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tanah_habang_kanan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tanah_habang_kanan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tanah_habang_kiri CASCADE;

CREATE VIEW view_beban_barang3_sdn_tanah_habang_kiri AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tanah_habang_kiri

WHERE
1 = 1  AND
id_sub_skpd = 141;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tanah_habang_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tanah_habang_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tarangan CASCADE;

CREATE VIEW view_beban_barang3_sdn_tarangan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tarangan

WHERE
1 = 1  AND
id_sub_skpd = 385;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tarangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tarangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tawahan_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tawahan_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tawahan_1

WHERE
1 = 1  AND
id_sub_skpd = 287;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tawahan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tawahan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tawahan_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_tawahan_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tawahan_2

WHERE
1 = 1  AND
id_sub_skpd = 296;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tawahan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tawahan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang3_sdn_tebing_tinggi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 364;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_telaga_purun CASCADE;

CREATE VIEW view_beban_barang3_sdn_telaga_purun AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_telaga_purun

WHERE
1 = 1  AND
id_sub_skpd = 386;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_telaga_purun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_telaga_purun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_teluk_bayur_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_teluk_bayur_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_teluk_bayur_2

WHERE
1 = 1  AND
id_sub_skpd = 288;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_teluk_bayur_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_teluk_bayur_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_teluk_bayur_3 CASCADE;

CREATE VIEW view_beban_barang3_sdn_teluk_bayur_3 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_teluk_bayur_3

WHERE
1 = 1  AND
id_sub_skpd = 289;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_teluk_bayur_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_teluk_bayur_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_teluk_mesjid_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_teluk_mesjid_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_teluk_mesjid_1

WHERE
1 = 1  AND
id_sub_skpd = 246;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_teluk_mesjid_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_teluk_mesjid_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_teluk_mesjid_2 CASCADE;

CREATE VIEW view_beban_barang3_sdn_teluk_mesjid_2 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_teluk_mesjid_2

WHERE
1 = 1  AND
id_sub_skpd = 247;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_teluk_mesjid_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_teluk_mesjid_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tigarun CASCADE;

CREATE VIEW view_beban_barang3_sdn_tigarun AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tigarun

WHERE
1 = 1  AND
id_sub_skpd = 290;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tigarun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tigarun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_timbun_tulang CASCADE;

CREATE VIEW view_beban_barang3_sdn_timbun_tulang AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_timbun_tulang

WHERE
1 = 1  AND
id_sub_skpd = 248;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_timbun_tulang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_timbun_tulang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tundakan CASCADE;

CREATE VIEW view_beban_barang3_sdn_tundakan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tundakan

WHERE
1 = 1  AND
id_sub_skpd = 210;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tundakan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tundakan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_tundi CASCADE;

CREATE VIEW view_beban_barang3_sdn_tundi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_tundi

WHERE
1 = 1  AND
id_sub_skpd = 211;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_tundi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_tundi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_u_ungan CASCADE;

CREATE VIEW view_beban_barang3_sdn_u_ungan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_u_ungan

WHERE
1 = 1  AND
id_sub_skpd = 212;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_u_ungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_u_ungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_uren_1 CASCADE;

CREATE VIEW view_beban_barang3_sdn_uren_1 AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_uren_1

WHERE
1 = 1  AND
id_sub_skpd = 332;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_uren_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_uren_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sdn_wangkili CASCADE;

CREATE VIEW view_beban_barang3_sdn_wangkili AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sdn_wangkili

WHERE
1 = 1  AND
id_sub_skpd = 213;



GRANT ALL PRIVILEGES ON view_beban_barang3_sdn_wangkili TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sdn_wangkili FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_skb_balangan CASCADE;

CREATE VIEW view_beban_barang3_skb_balangan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_skb_balangan

WHERE
1 = 1  AND
id_sub_skpd = 179;



GRANT ALL PRIVILEGES ON view_beban_barang3_skb_balangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_skb_balangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_awayan CASCADE;

CREATE VIEW view_beban_barang3_sman_1_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_awayan

WHERE
1 = 1  AND
id_sub_skpd = 90;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_halong CASCADE;

CREATE VIEW view_beban_barang3_sman_1_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_halong

WHERE
1 = 1  AND
id_sub_skpd = 91;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_juai CASCADE;

CREATE VIEW view_beban_barang3_sman_1_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_juai

WHERE
1 = 1  AND
id_sub_skpd = 92;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_lampihong CASCADE;

CREATE VIEW view_beban_barang3_sman_1_lampihong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 530;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_paringin CASCADE;

CREATE VIEW view_beban_barang3_sman_1_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 93;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_1_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang3_sman_1_tebing_tinggi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_1_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 396;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_1_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_1_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_2_halong CASCADE;

CREATE VIEW view_beban_barang3_sman_2_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_2_halong

WHERE
1 = 1  AND
id_sub_skpd = 528;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_2_juai CASCADE;

CREATE VIEW view_beban_barang3_sman_2_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_2_juai

WHERE
1 = 1  AND
id_sub_skpd = 529;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_sman_2_paringin CASCADE;

CREATE VIEW view_beban_barang3_sman_2_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_sman_2_paringin

WHERE
1 = 1  AND
id_sub_skpd = 94;



GRANT ALL PRIVILEGES ON view_beban_barang3_sman_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_sman_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smk_ppn_paringin CASCADE;

CREATE VIEW view_beban_barang3_smk_ppn_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smk_ppn_paringin

WHERE
1 = 1  AND
id_sub_skpd = 97;



GRANT ALL PRIVILEGES ON view_beban_barang3_smk_ppn_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smk_ppn_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smkn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang3_smkn_1_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smkn_1_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 95;



GRANT ALL PRIVILEGES ON view_beban_barang3_smkn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smkn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smkn_1_paringin CASCADE;

CREATE VIEW view_beban_barang3_smkn_1_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smkn_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 96;



GRANT ALL PRIVILEGES ON view_beban_barang3_smkn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smkn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_awayan CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_awayan

WHERE
1 = 1  AND
id_sub_skpd = 98;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 99;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_halong CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_halong

WHERE
1 = 1  AND
id_sub_skpd = 100;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_juai CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_juai

WHERE
1 = 1  AND
id_sub_skpd = 101;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_lampihong CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_lampihong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 102;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_1_paringin CASCADE;

CREATE VIEW view_beban_barang3_smpn_1_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 103;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_awayan CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_awayan

WHERE
1 = 1  AND
id_sub_skpd = 104;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_batumandi CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 105;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_halong CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_halong

WHERE
1 = 1  AND
id_sub_skpd = 106;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_juai CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_juai

WHERE
1 = 1  AND
id_sub_skpd = 107;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_lampihong CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_lampihong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 108;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_2_paringin CASCADE;

CREATE VIEW view_beban_barang3_smpn_2_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_2_paringin

WHERE
1 = 1  AND
id_sub_skpd = 109;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_3_awayan CASCADE;

CREATE VIEW view_beban_barang3_smpn_3_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_3_awayan

WHERE
1 = 1  AND
id_sub_skpd = 110;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_3_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_3_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_3_batumandi CASCADE;

CREATE VIEW view_beban_barang3_smpn_3_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_3_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 111;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_3_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_3_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_3_halong CASCADE;

CREATE VIEW view_beban_barang3_smpn_3_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_3_halong

WHERE
1 = 1  AND
id_sub_skpd = 112;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_3_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_3_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_3_paringin CASCADE;

CREATE VIEW view_beban_barang3_smpn_3_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_3_paringin

WHERE
1 = 1  AND
id_sub_skpd = 113;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_3_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_3_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_4_awayan CASCADE;

CREATE VIEW view_beban_barang3_smpn_4_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_4_awayan

WHERE
1 = 1  AND
id_sub_skpd = 114;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_4_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_4_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_4_batumandi CASCADE;

CREATE VIEW view_beban_barang3_smpn_4_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_4_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 397;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_4_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_4_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_4_halong CASCADE;

CREATE VIEW view_beban_barang3_smpn_4_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_4_halong

WHERE
1 = 1  AND
id_sub_skpd = 115;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_4_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_4_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_4_paringin CASCADE;

CREATE VIEW view_beban_barang3_smpn_4_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_4_paringin

WHERE
1 = 1  AND
id_sub_skpd = 116;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_4_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_4_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_5_halong CASCADE;

CREATE VIEW view_beban_barang3_smpn_5_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_5_halong

WHERE
1 = 1  AND
id_sub_skpd = 117;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_5_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_5_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_5_paringin CASCADE;

CREATE VIEW view_beban_barang3_smpn_5_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_5_paringin

WHERE
1 = 1  AND
id_sub_skpd = 118;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_5_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_5_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_6_halong_satu_atap CASCADE;

CREATE VIEW view_beban_barang3_smpn_6_halong_satu_atap AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_6_halong_satu_atap

WHERE
1 = 1  AND
id_sub_skpd = 592;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_6_halong_satu_atap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_6_halong_satu_atap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smpn_satu_atap_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang3_smpn_satu_atap_libaru_sungkai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smpn_satu_atap_libaru_sungkai

WHERE
1 = 1  AND
id_sub_skpd = 614;



GRANT ALL PRIVILEGES ON view_beban_barang3_smpn_satu_atap_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smpn_satu_atap_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_smps_ikhwanul_muslimin CASCADE;

CREATE VIEW view_beban_barang3_smps_ikhwanul_muslimin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_smps_ikhwanul_muslimin

WHERE
1 = 1  AND
id_sub_skpd = 591;



GRANT ALL PRIVILEGES ON view_beban_barang3_smps_ikhwanul_muslimin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_smps_ikhwanul_muslimin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_harapan_bangsa CASCADE;

CREATE VIEW view_beban_barang3_tk_harapan_bangsa AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_harapan_bangsa

WHERE
1 = 1  AND
id_sub_skpd = 300;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_harapan_bangsa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_harapan_bangsa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_negeri_pembina_awayan CASCADE;

CREATE VIEW view_beban_barang3_tk_negeri_pembina_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_negeri_pembina_awayan

WHERE
1 = 1  AND
id_sub_skpd = 607;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_negeri_pembina_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_negeri_pembina_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_negeri_pembina_batumandi CASCADE;

CREATE VIEW view_beban_barang3_tk_negeri_pembina_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_negeri_pembina_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 264;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_negeri_pembina_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_negeri_pembina_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_negeri_pembina_juai CASCADE;

CREATE VIEW view_beban_barang3_tk_negeri_pembina_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_negeri_pembina_juai

WHERE
1 = 1  AND
id_sub_skpd = 292;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_negeri_pembina_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_negeri_pembina_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_negeri_pembina_paringin CASCADE;

CREATE VIEW view_beban_barang3_tk_negeri_pembina_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_negeri_pembina_paringin

WHERE
1 = 1  AND
id_sub_skpd = 183;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_negeri_pembina_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_negeri_pembina_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_tk_negeri_pembina_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang3_tk_negeri_pembina_paringin_selatan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_tk_negeri_pembina_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 608;



GRANT ALL PRIVILEGES ON view_beban_barang3_tk_negeri_pembina_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_tk_negeri_pembina_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_awayan CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_awayan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_awayan

WHERE
1 = 1  AND
id_sub_skpd = 85;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_batumandi CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_batumandi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 84;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_halong CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_halong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_halong

WHERE
1 = 1  AND
id_sub_skpd = 87;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_juai CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_juai AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_juai

WHERE
1 = 1  AND
id_sub_skpd = 86;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_lampihong CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_lampihong AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 82;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_paringin CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_paringin AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_paringin

WHERE
1 = 1  AND
id_sub_skpd = 83;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_paringin_selatan AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 89;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang3_upt_kecamatan_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang3_upt_kecamatan_tebing_tinggi AS

SELECT
*,
CASE	WHEN id_jenis_transaksi = 1 AND pra_saldo < 0
	    THEN jumlah
	WHEN id_jenis_transaksi = 1 AND pra_saldo < jumlah
	    THEN (jumlah - pra_saldo)
	ELSE 0
END	AS beban


FROM
view_persediaan_barang2_upt_kecamatan_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 88;



GRANT ALL PRIVILEGES ON view_beban_barang3_upt_kecamatan_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang3_upt_kecamatan_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_min_tariwin CASCADE;

CREATE VIEW view_beban_barang4_min_tariwin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_min_tariwin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 249;



GRANT ALL PRIVILEGES ON view_beban_barang4_min_tariwin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_min_tariwin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_paud_terpadu_awayan CASCADE;

CREATE VIEW view_beban_barang4_paud_terpadu_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_paud_terpadu_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 536;



GRANT ALL PRIVILEGES ON view_beban_barang4_paud_terpadu_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_paud_terpadu_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_rumah_pintar CASCADE;

CREATE VIEW view_beban_barang4_rumah_pintar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_rumah_pintar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 609;



GRANT ALL PRIVILEGES ON view_beban_barang4_rumah_pintar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_rumah_pintar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_ambata CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_ambata AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_ambata

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 532;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_ambata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_ambata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_ampinang CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_ampinang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_ampinang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 333;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_ampinang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_ampinang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_hampang CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_hampang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_hampang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 337;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_hampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_hampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_kurihai CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_kurihai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_kurihai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 531;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_kurihai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_kurihai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_libaru_sungkai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_libaru_sungkai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 335;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_mabulan CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_mabulan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_mabulan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 334;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_mabulan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_mabulan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_papuyuan CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_papuyuan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_papuyuan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 144;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_papuyuan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_papuyuan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_rantau_paku CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_rantau_paku AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_rantau_paku

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 366;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_rantau_paku TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_rantau_paku FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_raranum CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_raranum AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_raranum

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 365;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_raranum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_raranum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_simpang_nadong CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_simpang_nadong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_simpang_nadong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 535;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_simpang_nadong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_simpang_nadong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_tampaan CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_tampaan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_tampaan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 534;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_tampaan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_tampaan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_tanjungan_jelamu CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_tanjungan_jelamu AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_tanjungan_jelamu

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 533;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_tanjungan_jelamu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_tanjungan_jelamu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sd_kecil_tinggar CASCADE;

CREATE VIEW view_beban_barang4_sd_kecil_tinggar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sd_kecil_tinggar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 336;



GRANT ALL PRIVILEGES ON view_beban_barang4_sd_kecil_tinggar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sd_kecil_tinggar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdit_darul_fikri CASCADE;

CREATE VIEW view_beban_barang4_sdit_darul_fikri AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdit_darul_fikri

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 590;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdit_darul_fikri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdit_darul_fikri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdk_andamai CASCADE;

CREATE VIEW view_beban_barang4_sdk_andamai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdk_andamai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 354;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdk_andamai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdk_andamai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdk_mapat CASCADE;

CREATE VIEW view_beban_barang4_sdk_mapat AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdk_mapat

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 352;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdk_mapat TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdk_mapat FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdk_sawang CASCADE;

CREATE VIEW view_beban_barang4_sdk_sawang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdk_sawang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 351;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdk_sawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdk_sawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdk_sisirin CASCADE;

CREATE VIEW view_beban_barang4_sdk_sisirin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdk_sisirin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 353;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdk_sisirin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdk_sisirin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdlb_negeri_paringin CASCADE;

CREATE VIEW view_beban_barang4_sdlb_negeri_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdlb_negeri_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 178;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdlb_negeri_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdlb_negeri_paringin FROM lap_disdik;
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
DROP VIEW IF EXISTS view_beban_barang4_sdn_ambakiang_hulu CASCADE;

CREATE VIEW view_beban_barang4_sdn_ambakiang_hulu AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_ambakiang_hulu

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 193;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_ambakiang_hulu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_ambakiang_hulu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_aniyungan CASCADE;

CREATE VIEW view_beban_barang4_sdn_aniyungan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_aniyungan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 311;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_aniyungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_aniyungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_auh CASCADE;

CREATE VIEW view_beban_barang4_sdn_auh AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_auh

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 356;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_auh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_auh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_badalungga CASCADE;

CREATE VIEW view_beban_barang4_sdn_badalungga AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_badalungga

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 194;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_badalungga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_badalungga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_badalungga_hilir CASCADE;

CREATE VIEW view_beban_barang4_sdn_badalungga_hilir AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_badalungga_hilir

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 195;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_badalungga_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_badalungga_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_bakung CASCADE;

CREATE VIEW view_beban_barang4_sdn_bakung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_bakung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 227;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_bakung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_bakung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_balida CASCADE;

CREATE VIEW view_beban_barang4_sdn_balida AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_balida

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 160;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_balida TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_balida FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_banua_hanyar CASCADE;

CREATE VIEW view_beban_barang4_sdn_banua_hanyar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_banua_hanyar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 228;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_banua_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_banua_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baramban CASCADE;

CREATE VIEW view_beban_barang4_sdn_baramban AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baramban

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 196;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baramban TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baramban FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baru CASCADE;

CREATE VIEW view_beban_barang4_sdn_baru AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baru

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 197;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baru TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baru FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baruh_bahinu_dalam CASCADE;

CREATE VIEW view_beban_barang4_sdn_baruh_bahinu_dalam AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baruh_bahinu_dalam

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 371;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baruh_bahinu_dalam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baruh_bahinu_dalam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baruh_bahinu_luar CASCADE;

CREATE VIEW view_beban_barang4_sdn_baruh_bahinu_luar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baruh_bahinu_luar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 372;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baruh_bahinu_luar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baruh_bahinu_luar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baruh_penyambaran_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_baruh_penyambaran_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baruh_penyambaran_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 312;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baruh_penyambaran_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baruh_penyambaran_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_baruh_penyambaran_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_baruh_penyambaran_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_baruh_penyambaran_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 313;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_baruh_penyambaran_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_baruh_penyambaran_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_bata CASCADE;

CREATE VIEW view_beban_barang4_sdn_bata AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_bata

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 267;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_bata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_bata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_batu_merah_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_batu_merah_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_batu_merah_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 119;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_batu_merah_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_batu_merah_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_batu_merah_3 CASCADE;

CREATE VIEW view_beban_barang4_sdn_batu_merah_3 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_batu_merah_3

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 120;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_batu_merah_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_batu_merah_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_batu_piring CASCADE;

CREATE VIEW view_beban_barang4_sdn_batu_piring AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_batu_piring

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 373;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_batu_piring TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_batu_piring FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_bayur CASCADE;

CREATE VIEW view_beban_barang4_sdn_bayur AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_bayur

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 198;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_bayur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_bayur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_belanti CASCADE;

CREATE VIEW view_beban_barang4_sdn_belanti AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_belanti

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 199;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_belanti TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_belanti FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_binjai_punggal_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_binjai_punggal_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_binjai_punggal_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 314;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_binjai_punggal_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_binjai_punggal_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_binjai_punggal_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_binjai_punggal_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_binjai_punggal_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 315;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_binjai_punggal_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_binjai_punggal_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_binju CASCADE;

CREATE VIEW view_beban_barang4_sdn_binju AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_binju

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 316;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_binju TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_binju FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_binuang_santang CASCADE;

CREATE VIEW view_beban_barang4_sdn_binuang_santang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_binuang_santang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 317;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_binuang_santang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_binuang_santang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_bungur CASCADE;

CREATE VIEW view_beban_barang4_sdn_bungur AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_bungur

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 229;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_bungur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_bungur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_buntu_karau_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_buntu_karau_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_buntu_karau_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 268;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_buntu_karau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_buntu_karau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_dahai CASCADE;

CREATE VIEW view_beban_barang4_sdn_dahai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_dahai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 161;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_dahai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_dahai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_danau_banta CASCADE;

CREATE VIEW view_beban_barang4_sdn_danau_banta AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_danau_banta

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 162;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_danau_banta TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_danau_banta FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_dayak_pitap CASCADE;

CREATE VIEW view_beban_barang4_sdn_dayak_pitap AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_dayak_pitap

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 357;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_dayak_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_dayak_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_galumbang_juai CASCADE;

CREATE VIEW view_beban_barang4_sdn_galumbang_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_galumbang_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 269;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_galumbang_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_galumbang_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_galumbang_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang4_sdn_galumbang_paringin_selatan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_galumbang_paringin_selatan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 374;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_galumbang_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_galumbang_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gampa CASCADE;

CREATE VIEW view_beban_barang4_sdn_gampa AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gampa

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 375;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gampa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gampa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_guha_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_guha_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_guha_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 230;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_guha_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_guha_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_guha_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_guha_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_guha_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 231;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_guha_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_guha_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gulinggang CASCADE;

CREATE VIEW view_beban_barang4_sdn_gulinggang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gulinggang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 270;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gulinggang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gulinggang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gunung_manau CASCADE;

CREATE VIEW view_beban_barang4_sdn_gunung_manau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gunung_manau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 232;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gunung_manau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gunung_manau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gunung_pandau CASCADE;

CREATE VIEW view_beban_barang4_sdn_gunung_pandau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gunung_pandau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 163;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gunung_pandau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gunung_pandau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gunung_riut_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_gunung_riut_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gunung_riut_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 318;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gunung_riut_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gunung_riut_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_gunung_riut_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_gunung_riut_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_gunung_riut_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 319;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_gunung_riut_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_gunung_riut_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_halong_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_halong_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_halong_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 320;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_halong_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_halong_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_halong_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_halong_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_halong_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 321;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_halong_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_halong_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_halong_3 CASCADE;

CREATE VIEW view_beban_barang4_sdn_halong_3 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_halong_3

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 322;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_halong_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_halong_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_halubau CASCADE;

CREATE VIEW view_beban_barang4_sdn_halubau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_halubau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 376;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_halubau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_halubau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_halubau_utara CASCADE;

CREATE VIEW view_beban_barang4_sdn_halubau_utara AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_halubau_utara

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 377;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_halubau_utara TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_halubau_utara FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hamarung_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hamarung_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hamarung_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 271;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hamarung_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hamarung_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hamarung_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hamarung_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hamarung_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 272;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hamarung_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hamarung_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hamparaya CASCADE;

CREATE VIEW view_beban_barang4_sdn_hamparaya AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hamparaya

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 233;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hamparaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hamparaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hauwai_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hauwai_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hauwai_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 323;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hauwai_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hauwai_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hauwai_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hauwai_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hauwai_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 324;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hauwai_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hauwai_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hilir_pasar CASCADE;

CREATE VIEW view_beban_barang4_sdn_hilir_pasar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hilir_pasar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 121;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hilir_pasar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hilir_pasar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hujan_amas_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hujan_amas_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hujan_amas_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 164;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hujan_amas_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hujan_amas_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hujan_amas_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_hujan_amas_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hujan_amas_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 165;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hujan_amas_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hujan_amas_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_hukai CASCADE;

CREATE VIEW view_beban_barang4_sdn_hukai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_hukai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 273;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_hukai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_hukai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_inan CASCADE;

CREATE VIEW view_beban_barang4_sdn_inan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_inan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 378;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_inan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_inan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_jimamun CASCADE;

CREATE VIEW view_beban_barang4_sdn_jimamun AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_jimamun

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 122;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_jimamun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_jimamun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_ju_uh CASCADE;

CREATE VIEW view_beban_barang4_sdn_ju_uh AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_ju_uh

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 358;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_ju_uh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_ju_uh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_juai CASCADE;

CREATE VIEW view_beban_barang4_sdn_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 274;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_jungkal CASCADE;

CREATE VIEW view_beban_barang4_sdn_jungkal AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_jungkal

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 123;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_jungkal TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_jungkal FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kaladan CASCADE;

CREATE VIEW view_beban_barang4_sdn_kaladan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kaladan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 379;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kaladan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kaladan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kalahiang CASCADE;

CREATE VIEW view_beban_barang4_sdn_kalahiang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kalahiang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 166;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kalahiang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kalahiang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kambiyain CASCADE;

CREATE VIEW view_beban_barang4_sdn_kambiyain AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kambiyain

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 359;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kambiyain TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kambiyain FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kandang_jaya CASCADE;

CREATE VIEW view_beban_barang4_sdn_kandang_jaya AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kandang_jaya

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 124;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kandang_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kandang_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kapul CASCADE;

CREATE VIEW view_beban_barang4_sdn_kapul AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kapul

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 325;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kapul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kapul FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_karuh CASCADE;

CREATE VIEW view_beban_barang4_sdn_karuh AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_karuh

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 234;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_karuh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_karuh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kasai CASCADE;

CREATE VIEW view_beban_barang4_sdn_kasai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kasai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 235;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kasai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kasai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kupang CASCADE;

CREATE VIEW view_beban_barang4_sdn_kupang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kupang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 125;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kupang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kupang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kusambi_hilir CASCADE;

CREATE VIEW view_beban_barang4_sdn_kusambi_hilir AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kusambi_hilir

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 126;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kusambi_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kusambi_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kusambi_hulu_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_kusambi_hulu_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kusambi_hulu_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 127;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kusambi_hulu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kusambi_hulu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_kusambi_hulu_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_kusambi_hulu_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_kusambi_hulu_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 128;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_kusambi_hulu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_kusambi_hulu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lajar CASCADE;

CREATE VIEW view_beban_barang4_sdn_lajar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lajar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 129;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lajar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lajar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lalayau_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_lalayau_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lalayau_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 275;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lalayau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lalayau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lalayau_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_lalayau_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lalayau_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 276;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lalayau_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lalayau_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lamida_atas CASCADE;

CREATE VIEW view_beban_barang4_sdn_lamida_atas AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lamida_atas

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 167;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lamida_atas TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lamida_atas FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lampihong_kanan CASCADE;

CREATE VIEW view_beban_barang4_sdn_lampihong_kanan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lampihong_kanan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 130;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lampihong_kanan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lampihong_kanan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lampihong_kiri CASCADE;

CREATE VIEW view_beban_barang4_sdn_lampihong_kiri AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lampihong_kiri

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 131;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lampihong_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lampihong_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_langkap CASCADE;

CREATE VIEW view_beban_barang4_sdn_langkap AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_langkap

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 360;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_langkap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_langkap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lasung_batu_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_lasung_batu_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lasung_batu_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 168;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lasung_batu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lasung_batu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lasung_batu_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_lasung_batu_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lasung_batu_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 169;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lasung_batu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lasung_batu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lingsir CASCADE;

CREATE VIEW view_beban_barang4_sdn_lingsir AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lingsir

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 380;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lingsir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lingsir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lok_batu CASCADE;

CREATE VIEW view_beban_barang4_sdn_lok_batu AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lok_batu

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 236;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lok_batu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lok_batu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lok_batung CASCADE;

CREATE VIEW view_beban_barang4_sdn_lok_batung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lok_batung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 170;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lok_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lok_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lok_hamawang CASCADE;

CREATE VIEW view_beban_barang4_sdn_lok_hamawang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lok_hamawang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 143;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lok_hamawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lok_hamawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_lok_panginangan CASCADE;

CREATE VIEW view_beban_barang4_sdn_lok_panginangan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_lok_panginangan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 142;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_lok_panginangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_lok_panginangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_malihu CASCADE;

CREATE VIEW view_beban_barang4_sdn_malihu AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_malihu

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 171;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_malihu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_malihu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mamantang CASCADE;

CREATE VIEW view_beban_barang4_sdn_mamantang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mamantang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 326;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mamantang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mamantang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mampari CASCADE;

CREATE VIEW view_beban_barang4_sdn_mampari AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mampari

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 237;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mampari TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mampari FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mangkayahu CASCADE;

CREATE VIEW view_beban_barang4_sdn_mangkayahu AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mangkayahu

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 172;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mangkayahu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mangkayahu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_maningau CASCADE;

CREATE VIEW view_beban_barang4_sdn_maningau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_maningau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 200;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_maningau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_maningau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mantimin_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_mantimin_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mantimin_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 238;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mantimin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mantimin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mantimin_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_mantimin_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mantimin_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 239;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mantimin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mantimin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mantuyan CASCADE;

CREATE VIEW view_beban_barang4_sdn_mantuyan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mantuyan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 327;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mantuyan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mantuyan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_maradap CASCADE;

CREATE VIEW view_beban_barang4_sdn_maradap AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_maradap

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 381;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_maradap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_maradap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_marias CASCADE;

CREATE VIEW view_beban_barang4_sdn_marias AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_marias

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 277;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_marias TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_marias FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_matang_hanau CASCADE;

CREATE VIEW view_beban_barang4_sdn_matang_hanau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_matang_hanau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 132;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_matang_hanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_matang_hanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mauya CASCADE;

CREATE VIEW view_beban_barang4_sdn_mauya AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mauya

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 328;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mauya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mauya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mayanau CASCADE;

CREATE VIEW view_beban_barang4_sdn_mayanau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mayanau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 361;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mayanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mayanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_merah CASCADE;

CREATE VIEW view_beban_barang4_sdn_merah AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_merah

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 201;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_merah TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_merah FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mihu_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_mihu_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mihu_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 278;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mihu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mihu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mihu_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_mihu_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mihu_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 279;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mihu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mihu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_muara_jaya CASCADE;

CREATE VIEW view_beban_barang4_sdn_muara_jaya AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_muara_jaya

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 202;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_muara_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_muara_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_muara_ninian CASCADE;

CREATE VIEW view_beban_barang4_sdn_muara_ninian AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_muara_ninian

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 280;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_muara_ninian TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_muara_ninian FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_muara_pitap CASCADE;

CREATE VIEW view_beban_barang4_sdn_muara_pitap AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_muara_pitap

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 382;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_muara_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_muara_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mundar CASCADE;

CREATE VIEW view_beban_barang4_sdn_mundar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mundar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 133;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mundar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mundar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_mungkur_uyam CASCADE;

CREATE VIEW view_beban_barang4_sdn_mungkur_uyam AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_mungkur_uyam

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 281;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_mungkur_uyam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_mungkur_uyam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_munjung CASCADE;

CREATE VIEW view_beban_barang4_sdn_munjung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_munjung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 240;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_munjung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_munjung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_murung_abuin CASCADE;

CREATE VIEW view_beban_barang4_sdn_murung_abuin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_murung_abuin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 383;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_murung_abuin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_murung_abuin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_murung_ilung CASCADE;

CREATE VIEW view_beban_barang4_sdn_murung_ilung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_murung_ilung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 173;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_murung_ilung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_murung_ilung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_nungka CASCADE;

CREATE VIEW view_beban_barang4_sdn_nungka AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_nungka

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 203;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_nungka TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_nungka FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pamurus CASCADE;

CREATE VIEW view_beban_barang4_sdn_pamurus AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pamurus

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 282;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pamurus TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pamurus FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_panaitan CASCADE;

CREATE VIEW view_beban_barang4_sdn_panaitan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_panaitan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 134;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_panaitan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_panaitan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_panikin CASCADE;

CREATE VIEW view_beban_barang4_sdn_panikin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_panikin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 362;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_panikin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_panikin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_paringin_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_paringin_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_paringin_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 174;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_paringin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_paringin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_paringin_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_paringin_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_paringin_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 175;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_paringin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_paringin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_paringin_selatan_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_paringin_selatan_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_paringin_selatan_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 384;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_paringin_selatan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_paringin_selatan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_paringin_timur CASCADE;

CREATE VIEW view_beban_barang4_sdn_paringin_timur AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_paringin_timur

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 176;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_paringin_timur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_paringin_timur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pelajau CASCADE;

CREATE VIEW view_beban_barang4_sdn_pelajau AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pelajau

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 241;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pelajau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pelajau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pematang CASCADE;

CREATE VIEW view_beban_barang4_sdn_pematang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pematang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 204;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pematang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pematang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pimping CASCADE;

CREATE VIEW view_beban_barang4_sdn_pimping AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pimping

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 135;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pimping TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pimping FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_piyait CASCADE;

CREATE VIEW view_beban_barang4_sdn_piyait AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_piyait

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 205;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_piyait TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_piyait FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pulantan CASCADE;

CREATE VIEW view_beban_barang4_sdn_pulantan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pulantan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 206;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pulantan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pulantan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_pulau_kambang CASCADE;

CREATE VIEW view_beban_barang4_sdn_pulau_kambang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_pulau_kambang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 207;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_pulau_kambang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_pulau_kambang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_putat_basiun CASCADE;

CREATE VIEW view_beban_barang4_sdn_putat_basiun AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_putat_basiun

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 208;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_putat_basiun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_putat_basiun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_puyun CASCADE;

CREATE VIEW view_beban_barang4_sdn_puyun AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_puyun

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 329;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_puyun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_puyun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_riwa CASCADE;

CREATE VIEW view_beban_barang4_sdn_riwa AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_riwa

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 242;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_riwa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_riwa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sei_kusi CASCADE;

CREATE VIEW view_beban_barang4_sdn_sei_kusi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sei_kusi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 243;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sei_kusi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sei_kusi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_simpang_tiga CASCADE;

CREATE VIEW view_beban_barang4_sdn_simpang_tiga AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_simpang_tiga

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 136;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_simpang_tiga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_simpang_tiga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sirap_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_sirap_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sirap_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 283;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sirap_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sirap_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sirap_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_sirap_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sirap_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 284;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sirap_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sirap_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sirap_3 CASCADE;

CREATE VIEW view_beban_barang4_sdn_sirap_3 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sirap_3

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 285;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sirap_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sirap_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sumpung CASCADE;

CREATE VIEW view_beban_barang4_sdn_sumpung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sumpung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 244;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungai_batung CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungai_batung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungai_batung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 286;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungai_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungai_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungai_hanyar CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungai_hanyar AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungai_hanyar

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 245;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungai_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungai_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungai_ketapi CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungai_ketapi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungai_ketapi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 177;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungai_ketapi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungai_ketapi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungai_pumpung CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungai_pumpung AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungai_pumpung

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 209;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungai_pumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungai_pumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungai_tabuk CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungai_tabuk AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungai_tabuk

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 137;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungai_tabuk TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungai_tabuk FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_sungsum CASCADE;

CREATE VIEW view_beban_barang4_sdn_sungsum AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_sungsum

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 363;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_sungsum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_sungsum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tabuan_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tabuan_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tabuan_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 330;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tabuan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tabuan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tabuan_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tabuan_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tabuan_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 331;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tabuan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tabuan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tampang CASCADE;

CREATE VIEW view_beban_barang4_sdn_tampang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tampang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 138;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tanah_habang_kanan_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tanah_habang_kanan_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tanah_habang_kanan_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 139;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tanah_habang_kanan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tanah_habang_kanan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tanah_habang_kanan_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tanah_habang_kanan_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tanah_habang_kanan_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 140;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tanah_habang_kanan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tanah_habang_kanan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tanah_habang_kiri CASCADE;

CREATE VIEW view_beban_barang4_sdn_tanah_habang_kiri AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tanah_habang_kiri

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 141;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tanah_habang_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tanah_habang_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tarangan CASCADE;

CREATE VIEW view_beban_barang4_sdn_tarangan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tarangan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 385;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tarangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tarangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tawahan_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tawahan_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tawahan_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 287;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tawahan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tawahan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tawahan_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_tawahan_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tawahan_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 296;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tawahan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tawahan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang4_sdn_tebing_tinggi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tebing_tinggi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 364;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_telaga_purun CASCADE;

CREATE VIEW view_beban_barang4_sdn_telaga_purun AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_telaga_purun

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 386;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_telaga_purun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_telaga_purun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_teluk_bayur_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_teluk_bayur_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_teluk_bayur_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 288;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_teluk_bayur_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_teluk_bayur_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_teluk_bayur_3 CASCADE;

CREATE VIEW view_beban_barang4_sdn_teluk_bayur_3 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_teluk_bayur_3

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 289;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_teluk_bayur_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_teluk_bayur_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_teluk_mesjid_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_teluk_mesjid_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_teluk_mesjid_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 246;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_teluk_mesjid_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_teluk_mesjid_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_teluk_mesjid_2 CASCADE;

CREATE VIEW view_beban_barang4_sdn_teluk_mesjid_2 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_teluk_mesjid_2

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 247;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_teluk_mesjid_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_teluk_mesjid_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tigarun CASCADE;

CREATE VIEW view_beban_barang4_sdn_tigarun AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tigarun

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 290;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tigarun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tigarun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_timbun_tulang CASCADE;

CREATE VIEW view_beban_barang4_sdn_timbun_tulang AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_timbun_tulang

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 248;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_timbun_tulang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_timbun_tulang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tundakan CASCADE;

CREATE VIEW view_beban_barang4_sdn_tundakan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tundakan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 210;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tundakan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tundakan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_tundi CASCADE;

CREATE VIEW view_beban_barang4_sdn_tundi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_tundi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 211;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_tundi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_tundi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_u_ungan CASCADE;

CREATE VIEW view_beban_barang4_sdn_u_ungan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_u_ungan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 212;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_u_ungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_u_ungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_uren_1 CASCADE;

CREATE VIEW view_beban_barang4_sdn_uren_1 AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_uren_1

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 332;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_uren_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_uren_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sdn_wangkili CASCADE;

CREATE VIEW view_beban_barang4_sdn_wangkili AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sdn_wangkili

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 213;



GRANT ALL PRIVILEGES ON view_beban_barang4_sdn_wangkili TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sdn_wangkili FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_skb_balangan CASCADE;

CREATE VIEW view_beban_barang4_skb_balangan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_skb_balangan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 179;



GRANT ALL PRIVILEGES ON view_beban_barang4_skb_balangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_skb_balangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_awayan CASCADE;

CREATE VIEW view_beban_barang4_sman_1_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 90;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_halong CASCADE;

CREATE VIEW view_beban_barang4_sman_1_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 91;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_juai CASCADE;

CREATE VIEW view_beban_barang4_sman_1_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 92;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_lampihong CASCADE;

CREATE VIEW view_beban_barang4_sman_1_lampihong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_lampihong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 530;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_paringin CASCADE;

CREATE VIEW view_beban_barang4_sman_1_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 93;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_1_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang4_sman_1_tebing_tinggi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_1_tebing_tinggi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 396;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_1_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_1_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_2_halong CASCADE;

CREATE VIEW view_beban_barang4_sman_2_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_2_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 528;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_2_juai CASCADE;

CREATE VIEW view_beban_barang4_sman_2_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_2_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 529;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_sman_2_paringin CASCADE;

CREATE VIEW view_beban_barang4_sman_2_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_sman_2_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 94;



GRANT ALL PRIVILEGES ON view_beban_barang4_sman_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_sman_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smk_ppn_paringin CASCADE;

CREATE VIEW view_beban_barang4_smk_ppn_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smk_ppn_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 97;



GRANT ALL PRIVILEGES ON view_beban_barang4_smk_ppn_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smk_ppn_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smkn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang4_smkn_1_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smkn_1_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 95;



GRANT ALL PRIVILEGES ON view_beban_barang4_smkn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smkn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smkn_1_paringin CASCADE;

CREATE VIEW view_beban_barang4_smkn_1_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smkn_1_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 96;



GRANT ALL PRIVILEGES ON view_beban_barang4_smkn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smkn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_awayan CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 98;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 99;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_halong CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 100;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_juai CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 101;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_lampihong CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_lampihong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_lampihong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 102;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_1_paringin CASCADE;

CREATE VIEW view_beban_barang4_smpn_1_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_1_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 103;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_awayan CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 104;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_batumandi CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 105;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_halong CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 106;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_juai CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 107;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_lampihong CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_lampihong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_lampihong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 108;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_2_paringin CASCADE;

CREATE VIEW view_beban_barang4_smpn_2_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_2_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 109;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_3_awayan CASCADE;

CREATE VIEW view_beban_barang4_smpn_3_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_3_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 110;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_3_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_3_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_3_batumandi CASCADE;

CREATE VIEW view_beban_barang4_smpn_3_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_3_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 111;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_3_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_3_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_3_halong CASCADE;

CREATE VIEW view_beban_barang4_smpn_3_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_3_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 112;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_3_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_3_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_3_paringin CASCADE;

CREATE VIEW view_beban_barang4_smpn_3_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_3_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 113;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_3_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_3_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_4_awayan CASCADE;

CREATE VIEW view_beban_barang4_smpn_4_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_4_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 114;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_4_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_4_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_4_batumandi CASCADE;

CREATE VIEW view_beban_barang4_smpn_4_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_4_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 397;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_4_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_4_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_4_halong CASCADE;

CREATE VIEW view_beban_barang4_smpn_4_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_4_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 115;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_4_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_4_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_4_paringin CASCADE;

CREATE VIEW view_beban_barang4_smpn_4_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_4_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 116;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_4_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_4_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_5_halong CASCADE;

CREATE VIEW view_beban_barang4_smpn_5_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_5_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 117;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_5_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_5_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_5_paringin CASCADE;

CREATE VIEW view_beban_barang4_smpn_5_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_5_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 118;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_5_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_5_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_6_halong_satu_atap CASCADE;

CREATE VIEW view_beban_barang4_smpn_6_halong_satu_atap AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_6_halong_satu_atap

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 592;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_6_halong_satu_atap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_6_halong_satu_atap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smpn_satu_atap_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang4_smpn_satu_atap_libaru_sungkai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smpn_satu_atap_libaru_sungkai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 614;



GRANT ALL PRIVILEGES ON view_beban_barang4_smpn_satu_atap_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smpn_satu_atap_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_smps_ikhwanul_muslimin CASCADE;

CREATE VIEW view_beban_barang4_smps_ikhwanul_muslimin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_smps_ikhwanul_muslimin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 591;



GRANT ALL PRIVILEGES ON view_beban_barang4_smps_ikhwanul_muslimin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_smps_ikhwanul_muslimin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_harapan_bangsa CASCADE;

CREATE VIEW view_beban_barang4_tk_harapan_bangsa AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_harapan_bangsa

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 300;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_harapan_bangsa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_harapan_bangsa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_negeri_pembina_awayan CASCADE;

CREATE VIEW view_beban_barang4_tk_negeri_pembina_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_negeri_pembina_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 607;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_negeri_pembina_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_negeri_pembina_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_negeri_pembina_batumandi CASCADE;

CREATE VIEW view_beban_barang4_tk_negeri_pembina_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_negeri_pembina_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 264;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_negeri_pembina_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_negeri_pembina_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_negeri_pembina_juai CASCADE;

CREATE VIEW view_beban_barang4_tk_negeri_pembina_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_negeri_pembina_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 292;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_negeri_pembina_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_negeri_pembina_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_negeri_pembina_paringin CASCADE;

CREATE VIEW view_beban_barang4_tk_negeri_pembina_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_negeri_pembina_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 183;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_negeri_pembina_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_negeri_pembina_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_tk_negeri_pembina_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang4_tk_negeri_pembina_paringin_selatan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_tk_negeri_pembina_paringin_selatan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 608;



GRANT ALL PRIVILEGES ON view_beban_barang4_tk_negeri_pembina_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_tk_negeri_pembina_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_awayan CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_awayan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_awayan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 85;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_batumandi CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_batumandi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_batumandi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 84;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_halong CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_halong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_halong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 87;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_juai CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_juai AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_juai

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 86;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_lampihong CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_lampihong AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_lampihong

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 82;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_paringin CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_paringin AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_paringin

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 83;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_paringin_selatan AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_paringin_selatan

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 89;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang4_upt_kecamatan_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang4_upt_kecamatan_tebing_tinggi AS

SELECT
*,
beban * harga AS jumlah_harga

FROM
view_beban_barang3_upt_kecamatan_tebing_tinggi

WHERE
1 = 1  AND
beban > 0 AND
id_sub_skpd = 88;



GRANT ALL PRIVILEGES ON view_beban_barang4_upt_kecamatan_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang4_upt_kecamatan_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_min_tariwin CASCADE;

CREATE VIEW view_beban_barang5_min_tariwin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_min_tariwin

WHERE
1 = 1  AND
id_sub_skpd = 249

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


GRANT ALL PRIVILEGES ON view_beban_barang5_min_tariwin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_min_tariwin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_paud_terpadu_awayan CASCADE;

CREATE VIEW view_beban_barang5_paud_terpadu_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_paud_terpadu_awayan

WHERE
1 = 1  AND
id_sub_skpd = 536

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


GRANT ALL PRIVILEGES ON view_beban_barang5_paud_terpadu_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_paud_terpadu_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_rumah_pintar CASCADE;

CREATE VIEW view_beban_barang5_rumah_pintar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_rumah_pintar

WHERE
1 = 1  AND
id_sub_skpd = 609

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


GRANT ALL PRIVILEGES ON view_beban_barang5_rumah_pintar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_rumah_pintar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_ambata CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_ambata AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_ambata

WHERE
1 = 1  AND
id_sub_skpd = 532

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_ambata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_ambata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_ampinang CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_ampinang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_ampinang

WHERE
1 = 1  AND
id_sub_skpd = 333

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_ampinang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_ampinang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_hampang CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_hampang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_hampang

WHERE
1 = 1  AND
id_sub_skpd = 337

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_hampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_hampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_kurihai CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_kurihai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_kurihai

WHERE
1 = 1  AND
id_sub_skpd = 531

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_kurihai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_kurihai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_libaru_sungkai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_libaru_sungkai

WHERE
1 = 1  AND
id_sub_skpd = 335

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_mabulan CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_mabulan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_mabulan

WHERE
1 = 1  AND
id_sub_skpd = 334

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_mabulan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_mabulan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_papuyuan CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_papuyuan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_papuyuan

WHERE
1 = 1  AND
id_sub_skpd = 144

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_papuyuan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_papuyuan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_rantau_paku CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_rantau_paku AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_rantau_paku

WHERE
1 = 1  AND
id_sub_skpd = 366

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_rantau_paku TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_rantau_paku FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_raranum CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_raranum AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_raranum

WHERE
1 = 1  AND
id_sub_skpd = 365

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_raranum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_raranum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_simpang_nadong CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_simpang_nadong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_simpang_nadong

WHERE
1 = 1  AND
id_sub_skpd = 535

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_simpang_nadong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_simpang_nadong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_tampaan CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_tampaan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_tampaan

WHERE
1 = 1  AND
id_sub_skpd = 534

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_tampaan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_tampaan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_tanjungan_jelamu CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_tanjungan_jelamu AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_tanjungan_jelamu

WHERE
1 = 1  AND
id_sub_skpd = 533

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_tanjungan_jelamu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_tanjungan_jelamu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sd_kecil_tinggar CASCADE;

CREATE VIEW view_beban_barang5_sd_kecil_tinggar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sd_kecil_tinggar

WHERE
1 = 1  AND
id_sub_skpd = 336

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sd_kecil_tinggar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sd_kecil_tinggar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdit_darul_fikri CASCADE;

CREATE VIEW view_beban_barang5_sdit_darul_fikri AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdit_darul_fikri

WHERE
1 = 1  AND
id_sub_skpd = 590

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdit_darul_fikri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdit_darul_fikri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdk_andamai CASCADE;

CREATE VIEW view_beban_barang5_sdk_andamai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdk_andamai

WHERE
1 = 1  AND
id_sub_skpd = 354

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdk_andamai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdk_andamai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdk_mapat CASCADE;

CREATE VIEW view_beban_barang5_sdk_mapat AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdk_mapat

WHERE
1 = 1  AND
id_sub_skpd = 352

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdk_mapat TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdk_mapat FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdk_sawang CASCADE;

CREATE VIEW view_beban_barang5_sdk_sawang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdk_sawang

WHERE
1 = 1  AND
id_sub_skpd = 351

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdk_sawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdk_sawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdk_sisirin CASCADE;

CREATE VIEW view_beban_barang5_sdk_sisirin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdk_sisirin

WHERE
1 = 1  AND
id_sub_skpd = 353

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdk_sisirin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdk_sisirin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdlb_negeri_paringin CASCADE;

CREATE VIEW view_beban_barang5_sdlb_negeri_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdlb_negeri_paringin

WHERE
1 = 1  AND
id_sub_skpd = 178

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdlb_negeri_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdlb_negeri_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_ajung CASCADE;

CREATE VIEW view_beban_barang5_sdn_ajung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_ajung

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_ajung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_ajung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_ambakiang_hulu CASCADE;

CREATE VIEW view_beban_barang5_sdn_ambakiang_hulu AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_ambakiang_hulu

WHERE
1 = 1  AND
id_sub_skpd = 193

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_ambakiang_hulu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_ambakiang_hulu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_aniyungan CASCADE;

CREATE VIEW view_beban_barang5_sdn_aniyungan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_aniyungan

WHERE
1 = 1  AND
id_sub_skpd = 311

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_aniyungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_aniyungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_auh CASCADE;

CREATE VIEW view_beban_barang5_sdn_auh AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_auh

WHERE
1 = 1  AND
id_sub_skpd = 356

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_auh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_auh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_badalungga CASCADE;

CREATE VIEW view_beban_barang5_sdn_badalungga AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_badalungga

WHERE
1 = 1  AND
id_sub_skpd = 194

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_badalungga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_badalungga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_badalungga_hilir CASCADE;

CREATE VIEW view_beban_barang5_sdn_badalungga_hilir AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_badalungga_hilir

WHERE
1 = 1  AND
id_sub_skpd = 195

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_badalungga_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_badalungga_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_bakung CASCADE;

CREATE VIEW view_beban_barang5_sdn_bakung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_bakung

WHERE
1 = 1  AND
id_sub_skpd = 227

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_bakung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_bakung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_balida CASCADE;

CREATE VIEW view_beban_barang5_sdn_balida AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_balida

WHERE
1 = 1  AND
id_sub_skpd = 160

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_balida TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_balida FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_banua_hanyar CASCADE;

CREATE VIEW view_beban_barang5_sdn_banua_hanyar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_banua_hanyar

WHERE
1 = 1  AND
id_sub_skpd = 228

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_banua_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_banua_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baramban CASCADE;

CREATE VIEW view_beban_barang5_sdn_baramban AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baramban

WHERE
1 = 1  AND
id_sub_skpd = 196

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baramban TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baramban FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baru CASCADE;

CREATE VIEW view_beban_barang5_sdn_baru AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baru

WHERE
1 = 1  AND
id_sub_skpd = 197

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baru TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baru FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baruh_bahinu_dalam CASCADE;

CREATE VIEW view_beban_barang5_sdn_baruh_bahinu_dalam AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baruh_bahinu_dalam

WHERE
1 = 1  AND
id_sub_skpd = 371

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baruh_bahinu_dalam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baruh_bahinu_dalam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baruh_bahinu_luar CASCADE;

CREATE VIEW view_beban_barang5_sdn_baruh_bahinu_luar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baruh_bahinu_luar

WHERE
1 = 1  AND
id_sub_skpd = 372

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baruh_bahinu_luar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baruh_bahinu_luar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baruh_penyambaran_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_baruh_penyambaran_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baruh_penyambaran_1

WHERE
1 = 1  AND
id_sub_skpd = 312

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baruh_penyambaran_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baruh_penyambaran_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_baruh_penyambaran_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_baruh_penyambaran_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_baruh_penyambaran_2

WHERE
1 = 1  AND
id_sub_skpd = 313

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_baruh_penyambaran_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_baruh_penyambaran_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_bata CASCADE;

CREATE VIEW view_beban_barang5_sdn_bata AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_bata

WHERE
1 = 1  AND
id_sub_skpd = 267

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_bata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_bata FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_batu_merah_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_batu_merah_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_batu_merah_1

WHERE
1 = 1  AND
id_sub_skpd = 119

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_batu_merah_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_batu_merah_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_batu_merah_3 CASCADE;

CREATE VIEW view_beban_barang5_sdn_batu_merah_3 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_batu_merah_3

WHERE
1 = 1  AND
id_sub_skpd = 120

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_batu_merah_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_batu_merah_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_batu_piring CASCADE;

CREATE VIEW view_beban_barang5_sdn_batu_piring AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_batu_piring

WHERE
1 = 1  AND
id_sub_skpd = 373

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_batu_piring TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_batu_piring FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_bayur CASCADE;

CREATE VIEW view_beban_barang5_sdn_bayur AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_bayur

WHERE
1 = 1  AND
id_sub_skpd = 198

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_bayur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_bayur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_belanti CASCADE;

CREATE VIEW view_beban_barang5_sdn_belanti AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_belanti

WHERE
1 = 1  AND
id_sub_skpd = 199

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_belanti TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_belanti FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_binjai_punggal_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_binjai_punggal_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_binjai_punggal_1

WHERE
1 = 1  AND
id_sub_skpd = 314

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_binjai_punggal_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_binjai_punggal_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_binjai_punggal_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_binjai_punggal_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_binjai_punggal_2

WHERE
1 = 1  AND
id_sub_skpd = 315

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_binjai_punggal_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_binjai_punggal_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_binju CASCADE;

CREATE VIEW view_beban_barang5_sdn_binju AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_binju

WHERE
1 = 1  AND
id_sub_skpd = 316

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_binju TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_binju FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_binuang_santang CASCADE;

CREATE VIEW view_beban_barang5_sdn_binuang_santang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_binuang_santang

WHERE
1 = 1  AND
id_sub_skpd = 317

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_binuang_santang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_binuang_santang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_bungur CASCADE;

CREATE VIEW view_beban_barang5_sdn_bungur AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_bungur

WHERE
1 = 1  AND
id_sub_skpd = 229

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_bungur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_bungur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_buntu_karau_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_buntu_karau_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_buntu_karau_1

WHERE
1 = 1  AND
id_sub_skpd = 268

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_buntu_karau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_buntu_karau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_dahai CASCADE;

CREATE VIEW view_beban_barang5_sdn_dahai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_dahai

WHERE
1 = 1  AND
id_sub_skpd = 161

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_dahai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_dahai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_danau_banta CASCADE;

CREATE VIEW view_beban_barang5_sdn_danau_banta AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_danau_banta

WHERE
1 = 1  AND
id_sub_skpd = 162

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_danau_banta TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_danau_banta FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_dayak_pitap CASCADE;

CREATE VIEW view_beban_barang5_sdn_dayak_pitap AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_dayak_pitap

WHERE
1 = 1  AND
id_sub_skpd = 357

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_dayak_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_dayak_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_galumbang_juai CASCADE;

CREATE VIEW view_beban_barang5_sdn_galumbang_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_galumbang_juai

WHERE
1 = 1  AND
id_sub_skpd = 269

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_galumbang_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_galumbang_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_galumbang_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang5_sdn_galumbang_paringin_selatan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_galumbang_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 374

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_galumbang_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_galumbang_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gampa CASCADE;

CREATE VIEW view_beban_barang5_sdn_gampa AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gampa

WHERE
1 = 1  AND
id_sub_skpd = 375

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gampa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gampa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_guha_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_guha_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_guha_1

WHERE
1 = 1  AND
id_sub_skpd = 230

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_guha_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_guha_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_guha_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_guha_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_guha_2

WHERE
1 = 1  AND
id_sub_skpd = 231

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_guha_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_guha_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gulinggang CASCADE;

CREATE VIEW view_beban_barang5_sdn_gulinggang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gulinggang

WHERE
1 = 1  AND
id_sub_skpd = 270

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gulinggang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gulinggang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gunung_manau CASCADE;

CREATE VIEW view_beban_barang5_sdn_gunung_manau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gunung_manau

WHERE
1 = 1  AND
id_sub_skpd = 232

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gunung_manau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gunung_manau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gunung_pandau CASCADE;

CREATE VIEW view_beban_barang5_sdn_gunung_pandau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gunung_pandau

WHERE
1 = 1  AND
id_sub_skpd = 163

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gunung_pandau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gunung_pandau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gunung_riut_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_gunung_riut_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gunung_riut_1

WHERE
1 = 1  AND
id_sub_skpd = 318

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gunung_riut_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gunung_riut_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_gunung_riut_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_gunung_riut_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_gunung_riut_2

WHERE
1 = 1  AND
id_sub_skpd = 319

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_gunung_riut_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_gunung_riut_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_halong_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_halong_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_halong_1

WHERE
1 = 1  AND
id_sub_skpd = 320

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_halong_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_halong_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_halong_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_halong_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_halong_2

WHERE
1 = 1  AND
id_sub_skpd = 321

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_halong_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_halong_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_halong_3 CASCADE;

CREATE VIEW view_beban_barang5_sdn_halong_3 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_halong_3

WHERE
1 = 1  AND
id_sub_skpd = 322

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_halong_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_halong_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_halubau CASCADE;

CREATE VIEW view_beban_barang5_sdn_halubau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_halubau

WHERE
1 = 1  AND
id_sub_skpd = 376

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_halubau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_halubau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_halubau_utara CASCADE;

CREATE VIEW view_beban_barang5_sdn_halubau_utara AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_halubau_utara

WHERE
1 = 1  AND
id_sub_skpd = 377

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_halubau_utara TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_halubau_utara FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hamarung_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hamarung_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hamarung_1

WHERE
1 = 1  AND
id_sub_skpd = 271

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hamarung_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hamarung_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hamarung_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hamarung_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hamarung_2

WHERE
1 = 1  AND
id_sub_skpd = 272

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hamarung_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hamarung_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hamparaya CASCADE;

CREATE VIEW view_beban_barang5_sdn_hamparaya AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hamparaya

WHERE
1 = 1  AND
id_sub_skpd = 233

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hamparaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hamparaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hauwai_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hauwai_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hauwai_1

WHERE
1 = 1  AND
id_sub_skpd = 323

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hauwai_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hauwai_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hauwai_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hauwai_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hauwai_2

WHERE
1 = 1  AND
id_sub_skpd = 324

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hauwai_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hauwai_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hilir_pasar CASCADE;

CREATE VIEW view_beban_barang5_sdn_hilir_pasar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hilir_pasar

WHERE
1 = 1  AND
id_sub_skpd = 121

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hilir_pasar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hilir_pasar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hujan_amas_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hujan_amas_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hujan_amas_1

WHERE
1 = 1  AND
id_sub_skpd = 164

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hujan_amas_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hujan_amas_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hujan_amas_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_hujan_amas_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hujan_amas_2

WHERE
1 = 1  AND
id_sub_skpd = 165

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hujan_amas_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hujan_amas_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_hukai CASCADE;

CREATE VIEW view_beban_barang5_sdn_hukai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_hukai

WHERE
1 = 1  AND
id_sub_skpd = 273

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_hukai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_hukai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_inan CASCADE;

CREATE VIEW view_beban_barang5_sdn_inan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_inan

WHERE
1 = 1  AND
id_sub_skpd = 378

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_inan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_inan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_jimamun CASCADE;

CREATE VIEW view_beban_barang5_sdn_jimamun AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_jimamun

WHERE
1 = 1  AND
id_sub_skpd = 122

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_jimamun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_jimamun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_ju_uh CASCADE;

CREATE VIEW view_beban_barang5_sdn_ju_uh AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_ju_uh

WHERE
1 = 1  AND
id_sub_skpd = 358

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_ju_uh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_ju_uh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_juai CASCADE;

CREATE VIEW view_beban_barang5_sdn_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_juai

WHERE
1 = 1  AND
id_sub_skpd = 274

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_jungkal CASCADE;

CREATE VIEW view_beban_barang5_sdn_jungkal AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_jungkal

WHERE
1 = 1  AND
id_sub_skpd = 123

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_jungkal TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_jungkal FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kaladan CASCADE;

CREATE VIEW view_beban_barang5_sdn_kaladan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kaladan

WHERE
1 = 1  AND
id_sub_skpd = 379

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kaladan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kaladan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kalahiang CASCADE;

CREATE VIEW view_beban_barang5_sdn_kalahiang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kalahiang

WHERE
1 = 1  AND
id_sub_skpd = 166

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kalahiang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kalahiang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kambiyain CASCADE;

CREATE VIEW view_beban_barang5_sdn_kambiyain AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kambiyain

WHERE
1 = 1  AND
id_sub_skpd = 359

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kambiyain TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kambiyain FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kandang_jaya CASCADE;

CREATE VIEW view_beban_barang5_sdn_kandang_jaya AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kandang_jaya

WHERE
1 = 1  AND
id_sub_skpd = 124

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kandang_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kandang_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kapul CASCADE;

CREATE VIEW view_beban_barang5_sdn_kapul AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kapul

WHERE
1 = 1  AND
id_sub_skpd = 325

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kapul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kapul FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_karuh CASCADE;

CREATE VIEW view_beban_barang5_sdn_karuh AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_karuh

WHERE
1 = 1  AND
id_sub_skpd = 234

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_karuh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_karuh FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kasai CASCADE;

CREATE VIEW view_beban_barang5_sdn_kasai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kasai

WHERE
1 = 1  AND
id_sub_skpd = 235

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kasai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kasai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kupang CASCADE;

CREATE VIEW view_beban_barang5_sdn_kupang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kupang

WHERE
1 = 1  AND
id_sub_skpd = 125

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kupang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kupang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kusambi_hilir CASCADE;

CREATE VIEW view_beban_barang5_sdn_kusambi_hilir AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kusambi_hilir

WHERE
1 = 1  AND
id_sub_skpd = 126

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kusambi_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kusambi_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kusambi_hulu_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_kusambi_hulu_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kusambi_hulu_1

WHERE
1 = 1  AND
id_sub_skpd = 127

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kusambi_hulu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kusambi_hulu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_kusambi_hulu_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_kusambi_hulu_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_kusambi_hulu_2

WHERE
1 = 1  AND
id_sub_skpd = 128

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_kusambi_hulu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_kusambi_hulu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lajar CASCADE;

CREATE VIEW view_beban_barang5_sdn_lajar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lajar

WHERE
1 = 1  AND
id_sub_skpd = 129

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lajar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lajar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lalayau_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_lalayau_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lalayau_1

WHERE
1 = 1  AND
id_sub_skpd = 275

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lalayau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lalayau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lalayau_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_lalayau_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lalayau_2

WHERE
1 = 1  AND
id_sub_skpd = 276

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lalayau_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lalayau_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lamida_atas CASCADE;

CREATE VIEW view_beban_barang5_sdn_lamida_atas AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lamida_atas

WHERE
1 = 1  AND
id_sub_skpd = 167

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lamida_atas TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lamida_atas FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lampihong_kanan CASCADE;

CREATE VIEW view_beban_barang5_sdn_lampihong_kanan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lampihong_kanan

WHERE
1 = 1  AND
id_sub_skpd = 130

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lampihong_kanan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lampihong_kanan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lampihong_kiri CASCADE;

CREATE VIEW view_beban_barang5_sdn_lampihong_kiri AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lampihong_kiri

WHERE
1 = 1  AND
id_sub_skpd = 131

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lampihong_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lampihong_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_langkap CASCADE;

CREATE VIEW view_beban_barang5_sdn_langkap AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_langkap

WHERE
1 = 1  AND
id_sub_skpd = 360

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_langkap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_langkap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lasung_batu_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_lasung_batu_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lasung_batu_1

WHERE
1 = 1  AND
id_sub_skpd = 168

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lasung_batu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lasung_batu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lasung_batu_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_lasung_batu_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lasung_batu_2

WHERE
1 = 1  AND
id_sub_skpd = 169

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lasung_batu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lasung_batu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lingsir CASCADE;

CREATE VIEW view_beban_barang5_sdn_lingsir AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lingsir

WHERE
1 = 1  AND
id_sub_skpd = 380

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lingsir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lingsir FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lok_batu CASCADE;

CREATE VIEW view_beban_barang5_sdn_lok_batu AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lok_batu

WHERE
1 = 1  AND
id_sub_skpd = 236

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lok_batu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lok_batu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lok_batung CASCADE;

CREATE VIEW view_beban_barang5_sdn_lok_batung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lok_batung

WHERE
1 = 1  AND
id_sub_skpd = 170

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lok_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lok_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lok_hamawang CASCADE;

CREATE VIEW view_beban_barang5_sdn_lok_hamawang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lok_hamawang

WHERE
1 = 1  AND
id_sub_skpd = 143

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lok_hamawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lok_hamawang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_lok_panginangan CASCADE;

CREATE VIEW view_beban_barang5_sdn_lok_panginangan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_lok_panginangan

WHERE
1 = 1  AND
id_sub_skpd = 142

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_lok_panginangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_lok_panginangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_malihu CASCADE;

CREATE VIEW view_beban_barang5_sdn_malihu AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_malihu

WHERE
1 = 1  AND
id_sub_skpd = 171

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_malihu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_malihu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mamantang CASCADE;

CREATE VIEW view_beban_barang5_sdn_mamantang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mamantang

WHERE
1 = 1  AND
id_sub_skpd = 326

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mamantang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mamantang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mampari CASCADE;

CREATE VIEW view_beban_barang5_sdn_mampari AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mampari

WHERE
1 = 1  AND
id_sub_skpd = 237

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mampari TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mampari FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mangkayahu CASCADE;

CREATE VIEW view_beban_barang5_sdn_mangkayahu AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mangkayahu

WHERE
1 = 1  AND
id_sub_skpd = 172

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mangkayahu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mangkayahu FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_maningau CASCADE;

CREATE VIEW view_beban_barang5_sdn_maningau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_maningau

WHERE
1 = 1  AND
id_sub_skpd = 200

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_maningau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_maningau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mantimin_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_mantimin_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mantimin_1

WHERE
1 = 1  AND
id_sub_skpd = 238

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mantimin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mantimin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mantimin_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_mantimin_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mantimin_2

WHERE
1 = 1  AND
id_sub_skpd = 239

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mantimin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mantimin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mantuyan CASCADE;

CREATE VIEW view_beban_barang5_sdn_mantuyan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mantuyan

WHERE
1 = 1  AND
id_sub_skpd = 327

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mantuyan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mantuyan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_maradap CASCADE;

CREATE VIEW view_beban_barang5_sdn_maradap AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_maradap

WHERE
1 = 1  AND
id_sub_skpd = 381

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_maradap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_maradap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_marias CASCADE;

CREATE VIEW view_beban_barang5_sdn_marias AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_marias

WHERE
1 = 1  AND
id_sub_skpd = 277

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_marias TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_marias FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_matang_hanau CASCADE;

CREATE VIEW view_beban_barang5_sdn_matang_hanau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_matang_hanau

WHERE
1 = 1  AND
id_sub_skpd = 132

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_matang_hanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_matang_hanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mauya CASCADE;

CREATE VIEW view_beban_barang5_sdn_mauya AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mauya

WHERE
1 = 1  AND
id_sub_skpd = 328

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mauya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mauya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mayanau CASCADE;

CREATE VIEW view_beban_barang5_sdn_mayanau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mayanau

WHERE
1 = 1  AND
id_sub_skpd = 361

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mayanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mayanau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_merah CASCADE;

CREATE VIEW view_beban_barang5_sdn_merah AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_merah

WHERE
1 = 1  AND
id_sub_skpd = 201

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_merah TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_merah FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mihu_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_mihu_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mihu_1

WHERE
1 = 1  AND
id_sub_skpd = 278

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mihu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mihu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mihu_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_mihu_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mihu_2

WHERE
1 = 1  AND
id_sub_skpd = 279

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mihu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mihu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_muara_jaya CASCADE;

CREATE VIEW view_beban_barang5_sdn_muara_jaya AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_muara_jaya

WHERE
1 = 1  AND
id_sub_skpd = 202

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_muara_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_muara_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_muara_ninian CASCADE;

CREATE VIEW view_beban_barang5_sdn_muara_ninian AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_muara_ninian

WHERE
1 = 1  AND
id_sub_skpd = 280

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_muara_ninian TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_muara_ninian FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_muara_pitap CASCADE;

CREATE VIEW view_beban_barang5_sdn_muara_pitap AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_muara_pitap

WHERE
1 = 1  AND
id_sub_skpd = 382

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_muara_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_muara_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mundar CASCADE;

CREATE VIEW view_beban_barang5_sdn_mundar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mundar

WHERE
1 = 1  AND
id_sub_skpd = 133

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mundar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mundar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_mungkur_uyam CASCADE;

CREATE VIEW view_beban_barang5_sdn_mungkur_uyam AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_mungkur_uyam

WHERE
1 = 1  AND
id_sub_skpd = 281

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_mungkur_uyam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_mungkur_uyam FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_munjung CASCADE;

CREATE VIEW view_beban_barang5_sdn_munjung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_munjung

WHERE
1 = 1  AND
id_sub_skpd = 240

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_munjung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_munjung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_murung_abuin CASCADE;

CREATE VIEW view_beban_barang5_sdn_murung_abuin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_murung_abuin

WHERE
1 = 1  AND
id_sub_skpd = 383

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_murung_abuin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_murung_abuin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_murung_ilung CASCADE;

CREATE VIEW view_beban_barang5_sdn_murung_ilung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_murung_ilung

WHERE
1 = 1  AND
id_sub_skpd = 173

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_murung_ilung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_murung_ilung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_nungka CASCADE;

CREATE VIEW view_beban_barang5_sdn_nungka AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_nungka

WHERE
1 = 1  AND
id_sub_skpd = 203

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_nungka TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_nungka FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pamurus CASCADE;

CREATE VIEW view_beban_barang5_sdn_pamurus AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pamurus

WHERE
1 = 1  AND
id_sub_skpd = 282

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pamurus TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pamurus FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_panaitan CASCADE;

CREATE VIEW view_beban_barang5_sdn_panaitan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_panaitan

WHERE
1 = 1  AND
id_sub_skpd = 134

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_panaitan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_panaitan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_panikin CASCADE;

CREATE VIEW view_beban_barang5_sdn_panikin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_panikin

WHERE
1 = 1  AND
id_sub_skpd = 362

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_panikin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_panikin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_paringin_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_paringin_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_paringin_1

WHERE
1 = 1  AND
id_sub_skpd = 174

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_paringin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_paringin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_paringin_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_paringin_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_paringin_2

WHERE
1 = 1  AND
id_sub_skpd = 175

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_paringin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_paringin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_paringin_selatan_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_paringin_selatan_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_paringin_selatan_1

WHERE
1 = 1  AND
id_sub_skpd = 384

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_paringin_selatan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_paringin_selatan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_paringin_timur CASCADE;

CREATE VIEW view_beban_barang5_sdn_paringin_timur AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_paringin_timur

WHERE
1 = 1  AND
id_sub_skpd = 176

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_paringin_timur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_paringin_timur FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pelajau CASCADE;

CREATE VIEW view_beban_barang5_sdn_pelajau AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pelajau

WHERE
1 = 1  AND
id_sub_skpd = 241

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pelajau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pelajau FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pematang CASCADE;

CREATE VIEW view_beban_barang5_sdn_pematang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pematang

WHERE
1 = 1  AND
id_sub_skpd = 204

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pematang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pematang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pimping CASCADE;

CREATE VIEW view_beban_barang5_sdn_pimping AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pimping

WHERE
1 = 1  AND
id_sub_skpd = 135

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pimping TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pimping FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_piyait CASCADE;

CREATE VIEW view_beban_barang5_sdn_piyait AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_piyait

WHERE
1 = 1  AND
id_sub_skpd = 205

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_piyait TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_piyait FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pulantan CASCADE;

CREATE VIEW view_beban_barang5_sdn_pulantan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pulantan

WHERE
1 = 1  AND
id_sub_skpd = 206

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pulantan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pulantan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_pulau_kambang CASCADE;

CREATE VIEW view_beban_barang5_sdn_pulau_kambang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_pulau_kambang

WHERE
1 = 1  AND
id_sub_skpd = 207

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_pulau_kambang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_pulau_kambang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_putat_basiun CASCADE;

CREATE VIEW view_beban_barang5_sdn_putat_basiun AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_putat_basiun

WHERE
1 = 1  AND
id_sub_skpd = 208

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_putat_basiun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_putat_basiun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_puyun CASCADE;

CREATE VIEW view_beban_barang5_sdn_puyun AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_puyun

WHERE
1 = 1  AND
id_sub_skpd = 329

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_puyun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_puyun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_riwa CASCADE;

CREATE VIEW view_beban_barang5_sdn_riwa AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_riwa

WHERE
1 = 1  AND
id_sub_skpd = 242

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_riwa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_riwa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sei_kusi CASCADE;

CREATE VIEW view_beban_barang5_sdn_sei_kusi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sei_kusi

WHERE
1 = 1  AND
id_sub_skpd = 243

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sei_kusi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sei_kusi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_simpang_tiga CASCADE;

CREATE VIEW view_beban_barang5_sdn_simpang_tiga AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_simpang_tiga

WHERE
1 = 1  AND
id_sub_skpd = 136

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_simpang_tiga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_simpang_tiga FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sirap_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_sirap_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sirap_1

WHERE
1 = 1  AND
id_sub_skpd = 283

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sirap_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sirap_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sirap_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_sirap_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sirap_2

WHERE
1 = 1  AND
id_sub_skpd = 284

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sirap_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sirap_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sirap_3 CASCADE;

CREATE VIEW view_beban_barang5_sdn_sirap_3 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sirap_3

WHERE
1 = 1  AND
id_sub_skpd = 285

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sirap_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sirap_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sumpung CASCADE;

CREATE VIEW view_beban_barang5_sdn_sumpung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sumpung

WHERE
1 = 1  AND
id_sub_skpd = 244

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungai_batung CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungai_batung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungai_batung

WHERE
1 = 1  AND
id_sub_skpd = 286

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungai_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungai_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungai_hanyar CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungai_hanyar AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungai_hanyar

WHERE
1 = 1  AND
id_sub_skpd = 245

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungai_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungai_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungai_ketapi CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungai_ketapi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungai_ketapi

WHERE
1 = 1  AND
id_sub_skpd = 177

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungai_ketapi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungai_ketapi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungai_pumpung CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungai_pumpung AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungai_pumpung

WHERE
1 = 1  AND
id_sub_skpd = 209

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungai_pumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungai_pumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungai_tabuk CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungai_tabuk AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungai_tabuk

WHERE
1 = 1  AND
id_sub_skpd = 137

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungai_tabuk TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungai_tabuk FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_sungsum CASCADE;

CREATE VIEW view_beban_barang5_sdn_sungsum AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_sungsum

WHERE
1 = 1  AND
id_sub_skpd = 363

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_sungsum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_sungsum FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tabuan_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tabuan_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tabuan_1

WHERE
1 = 1  AND
id_sub_skpd = 330

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tabuan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tabuan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tabuan_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tabuan_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tabuan_2

WHERE
1 = 1  AND
id_sub_skpd = 331

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tabuan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tabuan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tampang CASCADE;

CREATE VIEW view_beban_barang5_sdn_tampang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tampang

WHERE
1 = 1  AND
id_sub_skpd = 138

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tampang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tanah_habang_kanan_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tanah_habang_kanan_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tanah_habang_kanan_1

WHERE
1 = 1  AND
id_sub_skpd = 139

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tanah_habang_kanan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tanah_habang_kanan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tanah_habang_kanan_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tanah_habang_kanan_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tanah_habang_kanan_2

WHERE
1 = 1  AND
id_sub_skpd = 140

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tanah_habang_kanan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tanah_habang_kanan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tanah_habang_kiri CASCADE;

CREATE VIEW view_beban_barang5_sdn_tanah_habang_kiri AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tanah_habang_kiri

WHERE
1 = 1  AND
id_sub_skpd = 141

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tanah_habang_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tanah_habang_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tarangan CASCADE;

CREATE VIEW view_beban_barang5_sdn_tarangan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tarangan

WHERE
1 = 1  AND
id_sub_skpd = 385

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tarangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tarangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tawahan_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tawahan_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tawahan_1

WHERE
1 = 1  AND
id_sub_skpd = 287

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tawahan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tawahan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tawahan_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_tawahan_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tawahan_2

WHERE
1 = 1  AND
id_sub_skpd = 296

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tawahan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tawahan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang5_sdn_tebing_tinggi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 364

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_telaga_purun CASCADE;

CREATE VIEW view_beban_barang5_sdn_telaga_purun AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_telaga_purun

WHERE
1 = 1  AND
id_sub_skpd = 386

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_telaga_purun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_telaga_purun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_teluk_bayur_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_teluk_bayur_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_teluk_bayur_2

WHERE
1 = 1  AND
id_sub_skpd = 288

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_teluk_bayur_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_teluk_bayur_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_teluk_bayur_3 CASCADE;

CREATE VIEW view_beban_barang5_sdn_teluk_bayur_3 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_teluk_bayur_3

WHERE
1 = 1  AND
id_sub_skpd = 289

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_teluk_bayur_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_teluk_bayur_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_teluk_mesjid_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_teluk_mesjid_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_teluk_mesjid_1

WHERE
1 = 1  AND
id_sub_skpd = 246

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_teluk_mesjid_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_teluk_mesjid_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_teluk_mesjid_2 CASCADE;

CREATE VIEW view_beban_barang5_sdn_teluk_mesjid_2 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_teluk_mesjid_2

WHERE
1 = 1  AND
id_sub_skpd = 247

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_teluk_mesjid_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_teluk_mesjid_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tigarun CASCADE;

CREATE VIEW view_beban_barang5_sdn_tigarun AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tigarun

WHERE
1 = 1  AND
id_sub_skpd = 290

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tigarun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tigarun FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_timbun_tulang CASCADE;

CREATE VIEW view_beban_barang5_sdn_timbun_tulang AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_timbun_tulang

WHERE
1 = 1  AND
id_sub_skpd = 248

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_timbun_tulang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_timbun_tulang FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tundakan CASCADE;

CREATE VIEW view_beban_barang5_sdn_tundakan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tundakan

WHERE
1 = 1  AND
id_sub_skpd = 210

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tundakan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tundakan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_tundi CASCADE;

CREATE VIEW view_beban_barang5_sdn_tundi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_tundi

WHERE
1 = 1  AND
id_sub_skpd = 211

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_tundi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_tundi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_u_ungan CASCADE;

CREATE VIEW view_beban_barang5_sdn_u_ungan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_u_ungan

WHERE
1 = 1  AND
id_sub_skpd = 212

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_u_ungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_u_ungan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_uren_1 CASCADE;

CREATE VIEW view_beban_barang5_sdn_uren_1 AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_uren_1

WHERE
1 = 1  AND
id_sub_skpd = 332

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_uren_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_uren_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sdn_wangkili CASCADE;

CREATE VIEW view_beban_barang5_sdn_wangkili AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sdn_wangkili

WHERE
1 = 1  AND
id_sub_skpd = 213

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sdn_wangkili TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sdn_wangkili FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_skb_balangan CASCADE;

CREATE VIEW view_beban_barang5_skb_balangan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_skb_balangan

WHERE
1 = 1  AND
id_sub_skpd = 179

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


GRANT ALL PRIVILEGES ON view_beban_barang5_skb_balangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_skb_balangan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_awayan CASCADE;

CREATE VIEW view_beban_barang5_sman_1_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_awayan

WHERE
1 = 1  AND
id_sub_skpd = 90

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_halong CASCADE;

CREATE VIEW view_beban_barang5_sman_1_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_halong

WHERE
1 = 1  AND
id_sub_skpd = 91

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_juai CASCADE;

CREATE VIEW view_beban_barang5_sman_1_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_juai

WHERE
1 = 1  AND
id_sub_skpd = 92

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_lampihong CASCADE;

CREATE VIEW view_beban_barang5_sman_1_lampihong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 530

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_paringin CASCADE;

CREATE VIEW view_beban_barang5_sman_1_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 93

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_1_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang5_sman_1_tebing_tinggi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_1_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 396

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_1_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_1_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_2_halong CASCADE;

CREATE VIEW view_beban_barang5_sman_2_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_2_halong

WHERE
1 = 1  AND
id_sub_skpd = 528

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_2_juai CASCADE;

CREATE VIEW view_beban_barang5_sman_2_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_2_juai

WHERE
1 = 1  AND
id_sub_skpd = 529

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_sman_2_paringin CASCADE;

CREATE VIEW view_beban_barang5_sman_2_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_sman_2_paringin

WHERE
1 = 1  AND
id_sub_skpd = 94

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


GRANT ALL PRIVILEGES ON view_beban_barang5_sman_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_sman_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smk_ppn_paringin CASCADE;

CREATE VIEW view_beban_barang5_smk_ppn_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smk_ppn_paringin

WHERE
1 = 1  AND
id_sub_skpd = 97

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smk_ppn_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smk_ppn_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smkn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang5_smkn_1_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smkn_1_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 95

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smkn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smkn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smkn_1_paringin CASCADE;

CREATE VIEW view_beban_barang5_smkn_1_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smkn_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 96

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smkn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smkn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_awayan CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_awayan

WHERE
1 = 1  AND
id_sub_skpd = 98

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_batumandi CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 99

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_halong CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_halong

WHERE
1 = 1  AND
id_sub_skpd = 100

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_juai CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_juai

WHERE
1 = 1  AND
id_sub_skpd = 101

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_lampihong CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_lampihong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 102

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_1_paringin CASCADE;

CREATE VIEW view_beban_barang5_smpn_1_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_1_paringin

WHERE
1 = 1  AND
id_sub_skpd = 103

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_awayan CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_awayan

WHERE
1 = 1  AND
id_sub_skpd = 104

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_batumandi CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 105

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_halong CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_halong

WHERE
1 = 1  AND
id_sub_skpd = 106

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_juai CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_juai

WHERE
1 = 1  AND
id_sub_skpd = 107

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_lampihong CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_lampihong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 108

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_2_paringin CASCADE;

CREATE VIEW view_beban_barang5_smpn_2_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_2_paringin

WHERE
1 = 1  AND
id_sub_skpd = 109

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_3_awayan CASCADE;

CREATE VIEW view_beban_barang5_smpn_3_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_3_awayan

WHERE
1 = 1  AND
id_sub_skpd = 110

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_3_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_3_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_3_batumandi CASCADE;

CREATE VIEW view_beban_barang5_smpn_3_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_3_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 111

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_3_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_3_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_3_halong CASCADE;

CREATE VIEW view_beban_barang5_smpn_3_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_3_halong

WHERE
1 = 1  AND
id_sub_skpd = 112

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_3_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_3_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_3_paringin CASCADE;

CREATE VIEW view_beban_barang5_smpn_3_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_3_paringin

WHERE
1 = 1  AND
id_sub_skpd = 113

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_3_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_3_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_4_awayan CASCADE;

CREATE VIEW view_beban_barang5_smpn_4_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_4_awayan

WHERE
1 = 1  AND
id_sub_skpd = 114

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_4_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_4_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_4_batumandi CASCADE;

CREATE VIEW view_beban_barang5_smpn_4_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_4_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 397

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_4_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_4_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_4_halong CASCADE;

CREATE VIEW view_beban_barang5_smpn_4_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_4_halong

WHERE
1 = 1  AND
id_sub_skpd = 115

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_4_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_4_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_4_paringin CASCADE;

CREATE VIEW view_beban_barang5_smpn_4_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_4_paringin

WHERE
1 = 1  AND
id_sub_skpd = 116

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_4_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_4_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_5_halong CASCADE;

CREATE VIEW view_beban_barang5_smpn_5_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_5_halong

WHERE
1 = 1  AND
id_sub_skpd = 117

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_5_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_5_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_5_paringin CASCADE;

CREATE VIEW view_beban_barang5_smpn_5_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_5_paringin

WHERE
1 = 1  AND
id_sub_skpd = 118

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_5_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_5_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_6_halong_satu_atap CASCADE;

CREATE VIEW view_beban_barang5_smpn_6_halong_satu_atap AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_6_halong_satu_atap

WHERE
1 = 1  AND
id_sub_skpd = 592

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_6_halong_satu_atap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_6_halong_satu_atap FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smpn_satu_atap_libaru_sungkai CASCADE;

CREATE VIEW view_beban_barang5_smpn_satu_atap_libaru_sungkai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smpn_satu_atap_libaru_sungkai

WHERE
1 = 1  AND
id_sub_skpd = 614

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smpn_satu_atap_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smpn_satu_atap_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_smps_ikhwanul_muslimin CASCADE;

CREATE VIEW view_beban_barang5_smps_ikhwanul_muslimin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_smps_ikhwanul_muslimin

WHERE
1 = 1  AND
id_sub_skpd = 591

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


GRANT ALL PRIVILEGES ON view_beban_barang5_smps_ikhwanul_muslimin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_smps_ikhwanul_muslimin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_harapan_bangsa CASCADE;

CREATE VIEW view_beban_barang5_tk_harapan_bangsa AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_harapan_bangsa

WHERE
1 = 1  AND
id_sub_skpd = 300

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_harapan_bangsa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_harapan_bangsa FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_negeri_pembina_awayan CASCADE;

CREATE VIEW view_beban_barang5_tk_negeri_pembina_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_negeri_pembina_awayan

WHERE
1 = 1  AND
id_sub_skpd = 607

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_negeri_pembina_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_negeri_pembina_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_negeri_pembina_batumandi CASCADE;

CREATE VIEW view_beban_barang5_tk_negeri_pembina_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_negeri_pembina_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 264

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_negeri_pembina_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_negeri_pembina_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_negeri_pembina_juai CASCADE;

CREATE VIEW view_beban_barang5_tk_negeri_pembina_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_negeri_pembina_juai

WHERE
1 = 1  AND
id_sub_skpd = 292

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_negeri_pembina_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_negeri_pembina_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_negeri_pembina_paringin CASCADE;

CREATE VIEW view_beban_barang5_tk_negeri_pembina_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_negeri_pembina_paringin

WHERE
1 = 1  AND
id_sub_skpd = 183

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_negeri_pembina_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_negeri_pembina_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_tk_negeri_pembina_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang5_tk_negeri_pembina_paringin_selatan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_tk_negeri_pembina_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 608

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


GRANT ALL PRIVILEGES ON view_beban_barang5_tk_negeri_pembina_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_tk_negeri_pembina_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_awayan CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_awayan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_awayan

WHERE
1 = 1  AND
id_sub_skpd = 85

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_batumandi CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_batumandi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_batumandi

WHERE
1 = 1  AND
id_sub_skpd = 84

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_halong CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_halong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_halong

WHERE
1 = 1  AND
id_sub_skpd = 87

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_juai CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_juai AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_juai

WHERE
1 = 1  AND
id_sub_skpd = 86

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_lampihong CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_lampihong AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_lampihong

WHERE
1 = 1  AND
id_sub_skpd = 82

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_paringin CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_paringin AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_paringin

WHERE
1 = 1  AND
id_sub_skpd = 83

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_paringin_selatan CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_paringin_selatan AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_paringin_selatan

WHERE
1 = 1  AND
id_sub_skpd = 89

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_beban_barang5_upt_kecamatan_tebing_tinggi CASCADE;

CREATE VIEW view_beban_barang5_upt_kecamatan_tebing_tinggi AS

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

sum(beban) AS total_beban_barang,
sum(jumlah_harga) AS total_harga

FROM
view_beban_barang4_upt_kecamatan_tebing_tinggi

WHERE
1 = 1  AND
id_sub_skpd = 88

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


GRANT ALL PRIVILEGES ON view_beban_barang5_upt_kecamatan_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_beban_barang5_upt_kecamatan_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_min_tariwin;

CREATE VIEW view_daftar_barang_min_tariwin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_min_tariwin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_min_tariwin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_paud_terpadu_awayan;

CREATE VIEW view_daftar_barang_paud_terpadu_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_paud_terpadu_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_paud_terpadu_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_rumah_pintar;

CREATE VIEW view_daftar_barang_rumah_pintar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_rumah_pintar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_rumah_pintar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_ambata;

CREATE VIEW view_daftar_barang_sd_kecil_ambata AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_ambata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_ambata FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_ampinang;

CREATE VIEW view_daftar_barang_sd_kecil_ampinang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_ampinang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_ampinang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_hampang;

CREATE VIEW view_daftar_barang_sd_kecil_hampang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_hampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_hampang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_kurihai;

CREATE VIEW view_daftar_barang_sd_kecil_kurihai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_kurihai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_kurihai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_libaru_sungkai;

CREATE VIEW view_daftar_barang_sd_kecil_libaru_sungkai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_mabulan;

CREATE VIEW view_daftar_barang_sd_kecil_mabulan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_mabulan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_mabulan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_papuyuan;

CREATE VIEW view_daftar_barang_sd_kecil_papuyuan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_papuyuan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_papuyuan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_rantau_paku;

CREATE VIEW view_daftar_barang_sd_kecil_rantau_paku AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_rantau_paku TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_rantau_paku FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_raranum;

CREATE VIEW view_daftar_barang_sd_kecil_raranum AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_raranum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_raranum FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_simpang_nadong;

CREATE VIEW view_daftar_barang_sd_kecil_simpang_nadong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_simpang_nadong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_simpang_nadong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_tampaan;

CREATE VIEW view_daftar_barang_sd_kecil_tampaan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_tampaan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_tampaan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_tanjungan_jelamu;

CREATE VIEW view_daftar_barang_sd_kecil_tanjungan_jelamu AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_tanjungan_jelamu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_tanjungan_jelamu FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sd_kecil_tinggar;

CREATE VIEW view_daftar_barang_sd_kecil_tinggar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sd_kecil_tinggar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sd_kecil_tinggar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdit_darul_fikri;

CREATE VIEW view_daftar_barang_sdit_darul_fikri AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdit_darul_fikri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdit_darul_fikri FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdk_andamai;

CREATE VIEW view_daftar_barang_sdk_andamai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdk_andamai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdk_andamai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdk_mapat;

CREATE VIEW view_daftar_barang_sdk_mapat AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdk_mapat TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdk_mapat FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdk_sawang;

CREATE VIEW view_daftar_barang_sdk_sawang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdk_sawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdk_sawang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdk_sisirin;

CREATE VIEW view_daftar_barang_sdk_sisirin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdk_sisirin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdk_sisirin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdlb_negeri_paringin;

CREATE VIEW view_daftar_barang_sdlb_negeri_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdlb_negeri_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdlb_negeri_paringin FROM lap_disdik;
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
DROP VIEW IF EXISTS view_daftar_barang_sdn_ambakiang_hulu;

CREATE VIEW view_daftar_barang_sdn_ambakiang_hulu AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_ambakiang_hulu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_ambakiang_hulu FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_aniyungan;

CREATE VIEW view_daftar_barang_sdn_aniyungan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_aniyungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_aniyungan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_auh;

CREATE VIEW view_daftar_barang_sdn_auh AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_auh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_auh FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_badalungga;

CREATE VIEW view_daftar_barang_sdn_badalungga AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_badalungga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_badalungga FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_badalungga_hilir;

CREATE VIEW view_daftar_barang_sdn_badalungga_hilir AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_badalungga_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_badalungga_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_bakung;

CREATE VIEW view_daftar_barang_sdn_bakung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_bakung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_bakung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_balida;

CREATE VIEW view_daftar_barang_sdn_balida AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_balida TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_balida FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_banua_hanyar;

CREATE VIEW view_daftar_barang_sdn_banua_hanyar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_banua_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_banua_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baramban;

CREATE VIEW view_daftar_barang_sdn_baramban AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baramban TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baramban FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baru;

CREATE VIEW view_daftar_barang_sdn_baru AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baru TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baru FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baruh_bahinu_dalam;

CREATE VIEW view_daftar_barang_sdn_baruh_bahinu_dalam AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baruh_bahinu_dalam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baruh_bahinu_dalam FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baruh_bahinu_luar;

CREATE VIEW view_daftar_barang_sdn_baruh_bahinu_luar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baruh_bahinu_luar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baruh_bahinu_luar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baruh_penyambaran_1;

CREATE VIEW view_daftar_barang_sdn_baruh_penyambaran_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baruh_penyambaran_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baruh_penyambaran_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_baruh_penyambaran_2;

CREATE VIEW view_daftar_barang_sdn_baruh_penyambaran_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_baruh_penyambaran_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_baruh_penyambaran_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_bata;

CREATE VIEW view_daftar_barang_sdn_bata AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_bata TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_bata FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_batu_merah_1;

CREATE VIEW view_daftar_barang_sdn_batu_merah_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_batu_merah_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_batu_merah_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_batu_merah_3;

CREATE VIEW view_daftar_barang_sdn_batu_merah_3 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_batu_merah_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_batu_merah_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_batu_piring;

CREATE VIEW view_daftar_barang_sdn_batu_piring AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_batu_piring TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_batu_piring FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_bayur;

CREATE VIEW view_daftar_barang_sdn_bayur AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_bayur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_bayur FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_belanti;

CREATE VIEW view_daftar_barang_sdn_belanti AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_belanti TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_belanti FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_binjai_punggal_1;

CREATE VIEW view_daftar_barang_sdn_binjai_punggal_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_binjai_punggal_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_binjai_punggal_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_binjai_punggal_2;

CREATE VIEW view_daftar_barang_sdn_binjai_punggal_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_binjai_punggal_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_binjai_punggal_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_binju;

CREATE VIEW view_daftar_barang_sdn_binju AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_binju TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_binju FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_binuang_santang;

CREATE VIEW view_daftar_barang_sdn_binuang_santang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_binuang_santang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_binuang_santang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_bungur;

CREATE VIEW view_daftar_barang_sdn_bungur AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_bungur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_bungur FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_buntu_karau_1;

CREATE VIEW view_daftar_barang_sdn_buntu_karau_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_buntu_karau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_buntu_karau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_dahai;

CREATE VIEW view_daftar_barang_sdn_dahai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_dahai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_dahai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_danau_banta;

CREATE VIEW view_daftar_barang_sdn_danau_banta AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_danau_banta TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_danau_banta FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_dayak_pitap;

CREATE VIEW view_daftar_barang_sdn_dayak_pitap AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_dayak_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_dayak_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_galumbang_juai;

CREATE VIEW view_daftar_barang_sdn_galumbang_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_galumbang_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_galumbang_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_galumbang_paringin_selatan;

CREATE VIEW view_daftar_barang_sdn_galumbang_paringin_selatan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_galumbang_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_galumbang_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gampa;

CREATE VIEW view_daftar_barang_sdn_gampa AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gampa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gampa FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_guha_1;

CREATE VIEW view_daftar_barang_sdn_guha_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_guha_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_guha_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_guha_2;

CREATE VIEW view_daftar_barang_sdn_guha_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_guha_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_guha_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gulinggang;

CREATE VIEW view_daftar_barang_sdn_gulinggang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gulinggang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gulinggang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gunung_manau;

CREATE VIEW view_daftar_barang_sdn_gunung_manau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gunung_manau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gunung_manau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gunung_pandau;

CREATE VIEW view_daftar_barang_sdn_gunung_pandau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gunung_pandau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gunung_pandau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gunung_riut_1;

CREATE VIEW view_daftar_barang_sdn_gunung_riut_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gunung_riut_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gunung_riut_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_gunung_riut_2;

CREATE VIEW view_daftar_barang_sdn_gunung_riut_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_gunung_riut_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_gunung_riut_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_halong_1;

CREATE VIEW view_daftar_barang_sdn_halong_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_halong_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_halong_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_halong_2;

CREATE VIEW view_daftar_barang_sdn_halong_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_halong_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_halong_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_halong_3;

CREATE VIEW view_daftar_barang_sdn_halong_3 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_halong_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_halong_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_halubau;

CREATE VIEW view_daftar_barang_sdn_halubau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_halubau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_halubau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_halubau_utara;

CREATE VIEW view_daftar_barang_sdn_halubau_utara AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_halubau_utara TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_halubau_utara FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hamarung_1;

CREATE VIEW view_daftar_barang_sdn_hamarung_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hamarung_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hamarung_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hamarung_2;

CREATE VIEW view_daftar_barang_sdn_hamarung_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hamarung_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hamarung_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hamparaya;

CREATE VIEW view_daftar_barang_sdn_hamparaya AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hamparaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hamparaya FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hauwai_1;

CREATE VIEW view_daftar_barang_sdn_hauwai_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hauwai_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hauwai_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hauwai_2;

CREATE VIEW view_daftar_barang_sdn_hauwai_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hauwai_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hauwai_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hilir_pasar;

CREATE VIEW view_daftar_barang_sdn_hilir_pasar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hilir_pasar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hilir_pasar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hujan_amas_1;

CREATE VIEW view_daftar_barang_sdn_hujan_amas_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hujan_amas_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hujan_amas_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hujan_amas_2;

CREATE VIEW view_daftar_barang_sdn_hujan_amas_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hujan_amas_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hujan_amas_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_hukai;

CREATE VIEW view_daftar_barang_sdn_hukai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_hukai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_hukai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_inan;

CREATE VIEW view_daftar_barang_sdn_inan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_inan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_inan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_jimamun;

CREATE VIEW view_daftar_barang_sdn_jimamun AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_jimamun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_jimamun FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_ju_uh;

CREATE VIEW view_daftar_barang_sdn_ju_uh AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_ju_uh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_ju_uh FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_juai;

CREATE VIEW view_daftar_barang_sdn_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_jungkal;

CREATE VIEW view_daftar_barang_sdn_jungkal AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_jungkal TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_jungkal FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kaladan;

CREATE VIEW view_daftar_barang_sdn_kaladan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kaladan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kaladan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kalahiang;

CREATE VIEW view_daftar_barang_sdn_kalahiang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kalahiang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kalahiang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kambiyain;

CREATE VIEW view_daftar_barang_sdn_kambiyain AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kambiyain TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kambiyain FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kandang_jaya;

CREATE VIEW view_daftar_barang_sdn_kandang_jaya AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kandang_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kandang_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kapul;

CREATE VIEW view_daftar_barang_sdn_kapul AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kapul TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kapul FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_karuh;

CREATE VIEW view_daftar_barang_sdn_karuh AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_karuh TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_karuh FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kasai;

CREATE VIEW view_daftar_barang_sdn_kasai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kasai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kasai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kupang;

CREATE VIEW view_daftar_barang_sdn_kupang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kupang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kupang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kusambi_hilir;

CREATE VIEW view_daftar_barang_sdn_kusambi_hilir AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kusambi_hilir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kusambi_hilir FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kusambi_hulu_1;

CREATE VIEW view_daftar_barang_sdn_kusambi_hulu_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kusambi_hulu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kusambi_hulu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_kusambi_hulu_2;

CREATE VIEW view_daftar_barang_sdn_kusambi_hulu_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_kusambi_hulu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_kusambi_hulu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lajar;

CREATE VIEW view_daftar_barang_sdn_lajar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lajar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lajar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lalayau_1;

CREATE VIEW view_daftar_barang_sdn_lalayau_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lalayau_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lalayau_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lalayau_2;

CREATE VIEW view_daftar_barang_sdn_lalayau_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lalayau_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lalayau_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lamida_atas;

CREATE VIEW view_daftar_barang_sdn_lamida_atas AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lamida_atas TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lamida_atas FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lampihong_kanan;

CREATE VIEW view_daftar_barang_sdn_lampihong_kanan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lampihong_kanan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lampihong_kanan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lampihong_kiri;

CREATE VIEW view_daftar_barang_sdn_lampihong_kiri AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lampihong_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lampihong_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_langkap;

CREATE VIEW view_daftar_barang_sdn_langkap AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_langkap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_langkap FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lasung_batu_1;

CREATE VIEW view_daftar_barang_sdn_lasung_batu_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lasung_batu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lasung_batu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lasung_batu_2;

CREATE VIEW view_daftar_barang_sdn_lasung_batu_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lasung_batu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lasung_batu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lingsir;

CREATE VIEW view_daftar_barang_sdn_lingsir AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lingsir TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lingsir FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lok_batu;

CREATE VIEW view_daftar_barang_sdn_lok_batu AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lok_batu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lok_batu FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lok_batung;

CREATE VIEW view_daftar_barang_sdn_lok_batung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lok_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lok_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lok_hamawang;

CREATE VIEW view_daftar_barang_sdn_lok_hamawang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lok_hamawang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lok_hamawang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_lok_panginangan;

CREATE VIEW view_daftar_barang_sdn_lok_panginangan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_lok_panginangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_lok_panginangan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_malihu;

CREATE VIEW view_daftar_barang_sdn_malihu AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_malihu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_malihu FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mamantang;

CREATE VIEW view_daftar_barang_sdn_mamantang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mamantang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mamantang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mampari;

CREATE VIEW view_daftar_barang_sdn_mampari AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mampari TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mampari FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mangkayahu;

CREATE VIEW view_daftar_barang_sdn_mangkayahu AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mangkayahu TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mangkayahu FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_maningau;

CREATE VIEW view_daftar_barang_sdn_maningau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_maningau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_maningau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mantimin_1;

CREATE VIEW view_daftar_barang_sdn_mantimin_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mantimin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mantimin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mantimin_2;

CREATE VIEW view_daftar_barang_sdn_mantimin_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mantimin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mantimin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mantuyan;

CREATE VIEW view_daftar_barang_sdn_mantuyan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mantuyan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mantuyan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_maradap;

CREATE VIEW view_daftar_barang_sdn_maradap AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_maradap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_maradap FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_marias;

CREATE VIEW view_daftar_barang_sdn_marias AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_marias TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_marias FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_matang_hanau;

CREATE VIEW view_daftar_barang_sdn_matang_hanau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_matang_hanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_matang_hanau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mauya;

CREATE VIEW view_daftar_barang_sdn_mauya AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mauya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mauya FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mayanau;

CREATE VIEW view_daftar_barang_sdn_mayanau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mayanau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mayanau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_merah;

CREATE VIEW view_daftar_barang_sdn_merah AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_merah TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_merah FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mihu_1;

CREATE VIEW view_daftar_barang_sdn_mihu_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mihu_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mihu_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mihu_2;

CREATE VIEW view_daftar_barang_sdn_mihu_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mihu_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mihu_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_muara_jaya;

CREATE VIEW view_daftar_barang_sdn_muara_jaya AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_muara_jaya TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_muara_jaya FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_muara_ninian;

CREATE VIEW view_daftar_barang_sdn_muara_ninian AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_muara_ninian TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_muara_ninian FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_muara_pitap;

CREATE VIEW view_daftar_barang_sdn_muara_pitap AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_muara_pitap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_muara_pitap FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mundar;

CREATE VIEW view_daftar_barang_sdn_mundar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mundar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mundar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_mungkur_uyam;

CREATE VIEW view_daftar_barang_sdn_mungkur_uyam AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_mungkur_uyam TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_mungkur_uyam FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_munjung;

CREATE VIEW view_daftar_barang_sdn_munjung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_munjung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_munjung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_murung_abuin;

CREATE VIEW view_daftar_barang_sdn_murung_abuin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_murung_abuin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_murung_abuin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_murung_ilung;

CREATE VIEW view_daftar_barang_sdn_murung_ilung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_murung_ilung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_murung_ilung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_nungka;

CREATE VIEW view_daftar_barang_sdn_nungka AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_nungka TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_nungka FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pamurus;

CREATE VIEW view_daftar_barang_sdn_pamurus AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pamurus TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pamurus FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_panaitan;

CREATE VIEW view_daftar_barang_sdn_panaitan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_panaitan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_panaitan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_panikin;

CREATE VIEW view_daftar_barang_sdn_panikin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_panikin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_panikin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_paringin_1;

CREATE VIEW view_daftar_barang_sdn_paringin_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_paringin_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_paringin_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_paringin_2;

CREATE VIEW view_daftar_barang_sdn_paringin_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_paringin_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_paringin_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_paringin_selatan_1;

CREATE VIEW view_daftar_barang_sdn_paringin_selatan_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_paringin_selatan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_paringin_selatan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_paringin_timur;

CREATE VIEW view_daftar_barang_sdn_paringin_timur AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_paringin_timur TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_paringin_timur FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pelajau;

CREATE VIEW view_daftar_barang_sdn_pelajau AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pelajau TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pelajau FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pematang;

CREATE VIEW view_daftar_barang_sdn_pematang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pematang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pematang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pimping;

CREATE VIEW view_daftar_barang_sdn_pimping AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pimping TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pimping FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_piyait;

CREATE VIEW view_daftar_barang_sdn_piyait AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_piyait TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_piyait FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pulantan;

CREATE VIEW view_daftar_barang_sdn_pulantan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pulantan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pulantan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_pulau_kambang;

CREATE VIEW view_daftar_barang_sdn_pulau_kambang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_pulau_kambang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_pulau_kambang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_putat_basiun;

CREATE VIEW view_daftar_barang_sdn_putat_basiun AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_putat_basiun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_putat_basiun FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_puyun;

CREATE VIEW view_daftar_barang_sdn_puyun AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_puyun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_puyun FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_riwa;

CREATE VIEW view_daftar_barang_sdn_riwa AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_riwa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_riwa FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sei_kusi;

CREATE VIEW view_daftar_barang_sdn_sei_kusi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sei_kusi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sei_kusi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_simpang_tiga;

CREATE VIEW view_daftar_barang_sdn_simpang_tiga AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_simpang_tiga TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_simpang_tiga FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sirap_1;

CREATE VIEW view_daftar_barang_sdn_sirap_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sirap_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sirap_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sirap_2;

CREATE VIEW view_daftar_barang_sdn_sirap_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sirap_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sirap_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sirap_3;

CREATE VIEW view_daftar_barang_sdn_sirap_3 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sirap_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sirap_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sumpung;

CREATE VIEW view_daftar_barang_sdn_sumpung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungai_batung;

CREATE VIEW view_daftar_barang_sdn_sungai_batung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungai_batung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungai_batung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungai_hanyar;

CREATE VIEW view_daftar_barang_sdn_sungai_hanyar AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungai_hanyar TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungai_hanyar FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungai_ketapi;

CREATE VIEW view_daftar_barang_sdn_sungai_ketapi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungai_ketapi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungai_ketapi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungai_pumpung;

CREATE VIEW view_daftar_barang_sdn_sungai_pumpung AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungai_pumpung TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungai_pumpung FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungai_tabuk;

CREATE VIEW view_daftar_barang_sdn_sungai_tabuk AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungai_tabuk TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungai_tabuk FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_sungsum;

CREATE VIEW view_daftar_barang_sdn_sungsum AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_sungsum TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_sungsum FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tabuan_1;

CREATE VIEW view_daftar_barang_sdn_tabuan_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tabuan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tabuan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tabuan_2;

CREATE VIEW view_daftar_barang_sdn_tabuan_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tabuan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tabuan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tampang;

CREATE VIEW view_daftar_barang_sdn_tampang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tampang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tampang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tanah_habang_kanan_1;

CREATE VIEW view_daftar_barang_sdn_tanah_habang_kanan_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tanah_habang_kanan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tanah_habang_kanan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tanah_habang_kanan_2;

CREATE VIEW view_daftar_barang_sdn_tanah_habang_kanan_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tanah_habang_kanan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tanah_habang_kanan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tanah_habang_kiri;

CREATE VIEW view_daftar_barang_sdn_tanah_habang_kiri AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tanah_habang_kiri TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tanah_habang_kiri FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tarangan;

CREATE VIEW view_daftar_barang_sdn_tarangan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tarangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tarangan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tawahan_1;

CREATE VIEW view_daftar_barang_sdn_tawahan_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tawahan_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tawahan_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tawahan_2;

CREATE VIEW view_daftar_barang_sdn_tawahan_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tawahan_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tawahan_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tebing_tinggi;

CREATE VIEW view_daftar_barang_sdn_tebing_tinggi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_telaga_purun;

CREATE VIEW view_daftar_barang_sdn_telaga_purun AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_telaga_purun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_telaga_purun FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_teluk_bayur_2;

CREATE VIEW view_daftar_barang_sdn_teluk_bayur_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_teluk_bayur_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_teluk_bayur_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_teluk_bayur_3;

CREATE VIEW view_daftar_barang_sdn_teluk_bayur_3 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_teluk_bayur_3 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_teluk_bayur_3 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_teluk_mesjid_1;

CREATE VIEW view_daftar_barang_sdn_teluk_mesjid_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_teluk_mesjid_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_teluk_mesjid_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_teluk_mesjid_2;

CREATE VIEW view_daftar_barang_sdn_teluk_mesjid_2 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_teluk_mesjid_2 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_teluk_mesjid_2 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tigarun;

CREATE VIEW view_daftar_barang_sdn_tigarun AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tigarun TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tigarun FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_timbun_tulang;

CREATE VIEW view_daftar_barang_sdn_timbun_tulang AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_timbun_tulang TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_timbun_tulang FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tundakan;

CREATE VIEW view_daftar_barang_sdn_tundakan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tundakan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tundakan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_tundi;

CREATE VIEW view_daftar_barang_sdn_tundi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_tundi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_tundi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_u_ungan;

CREATE VIEW view_daftar_barang_sdn_u_ungan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_u_ungan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_u_ungan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_uren_1;

CREATE VIEW view_daftar_barang_sdn_uren_1 AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_uren_1 TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_uren_1 FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sdn_wangkili;

CREATE VIEW view_daftar_barang_sdn_wangkili AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sdn_wangkili TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sdn_wangkili FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_skb_balangan;

CREATE VIEW view_daftar_barang_skb_balangan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_skb_balangan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_skb_balangan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_awayan;

CREATE VIEW view_daftar_barang_sman_1_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_halong;

CREATE VIEW view_daftar_barang_sman_1_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_juai;

CREATE VIEW view_daftar_barang_sman_1_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_lampihong;

CREATE VIEW view_daftar_barang_sman_1_lampihong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_paringin;

CREATE VIEW view_daftar_barang_sman_1_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_1_tebing_tinggi;

CREATE VIEW view_daftar_barang_sman_1_tebing_tinggi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_1_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_1_tebing_tinggi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_2_halong;

CREATE VIEW view_daftar_barang_sman_2_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_2_juai;

CREATE VIEW view_daftar_barang_sman_2_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_sman_2_paringin;

CREATE VIEW view_daftar_barang_sman_2_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_sman_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_sman_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smk_ppn_paringin;

CREATE VIEW view_daftar_barang_smk_ppn_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smk_ppn_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smk_ppn_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smkn_1_batumandi;

CREATE VIEW view_daftar_barang_smkn_1_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smkn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smkn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smkn_1_paringin;

CREATE VIEW view_daftar_barang_smkn_1_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smkn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smkn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_awayan;

CREATE VIEW view_daftar_barang_smpn_1_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_batumandi;

CREATE VIEW view_daftar_barang_smpn_1_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_halong;

CREATE VIEW view_daftar_barang_smpn_1_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_juai;

CREATE VIEW view_daftar_barang_smpn_1_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_lampihong;

CREATE VIEW view_daftar_barang_smpn_1_lampihong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_1_paringin;

CREATE VIEW view_daftar_barang_smpn_1_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_1_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_1_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_awayan;

CREATE VIEW view_daftar_barang_smpn_2_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_batumandi;

CREATE VIEW view_daftar_barang_smpn_2_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_halong;

CREATE VIEW view_daftar_barang_smpn_2_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_juai;

CREATE VIEW view_daftar_barang_smpn_2_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_lampihong;

CREATE VIEW view_daftar_barang_smpn_2_lampihong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_2_paringin;

CREATE VIEW view_daftar_barang_smpn_2_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_2_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_2_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_3_awayan;

CREATE VIEW view_daftar_barang_smpn_3_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_3_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_3_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_3_batumandi;

CREATE VIEW view_daftar_barang_smpn_3_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_3_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_3_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_3_halong;

CREATE VIEW view_daftar_barang_smpn_3_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_3_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_3_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_3_paringin;

CREATE VIEW view_daftar_barang_smpn_3_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_3_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_3_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_4_awayan;

CREATE VIEW view_daftar_barang_smpn_4_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_4_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_4_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_4_batumandi;

CREATE VIEW view_daftar_barang_smpn_4_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_4_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_4_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_4_halong;

CREATE VIEW view_daftar_barang_smpn_4_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_4_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_4_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_4_paringin;

CREATE VIEW view_daftar_barang_smpn_4_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_4_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_4_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_5_halong;

CREATE VIEW view_daftar_barang_smpn_5_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_5_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_5_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_5_paringin;

CREATE VIEW view_daftar_barang_smpn_5_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_5_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_5_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_6_halong_satu_atap;

CREATE VIEW view_daftar_barang_smpn_6_halong_satu_atap AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_6_halong_satu_atap TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_6_halong_satu_atap FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smpn_satu_atap_libaru_sungkai;

CREATE VIEW view_daftar_barang_smpn_satu_atap_libaru_sungkai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smpn_satu_atap_libaru_sungkai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smpn_satu_atap_libaru_sungkai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_smps_ikhwanul_muslimin;

CREATE VIEW view_daftar_barang_smps_ikhwanul_muslimin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_smps_ikhwanul_muslimin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_smps_ikhwanul_muslimin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_harapan_bangsa;

CREATE VIEW view_daftar_barang_tk_harapan_bangsa AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_harapan_bangsa TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_harapan_bangsa FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_negeri_pembina_awayan;

CREATE VIEW view_daftar_barang_tk_negeri_pembina_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_negeri_pembina_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_negeri_pembina_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_negeri_pembina_batumandi;

CREATE VIEW view_daftar_barang_tk_negeri_pembina_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_negeri_pembina_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_negeri_pembina_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_negeri_pembina_juai;

CREATE VIEW view_daftar_barang_tk_negeri_pembina_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_negeri_pembina_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_negeri_pembina_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_negeri_pembina_paringin;

CREATE VIEW view_daftar_barang_tk_negeri_pembina_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_negeri_pembina_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_negeri_pembina_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_tk_negeri_pembina_paringin_selatan;

CREATE VIEW view_daftar_barang_tk_negeri_pembina_paringin_selatan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_tk_negeri_pembina_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_tk_negeri_pembina_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_awayan;

CREATE VIEW view_daftar_barang_upt_kecamatan_awayan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_awayan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_awayan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_batumandi;

CREATE VIEW view_daftar_barang_upt_kecamatan_batumandi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_batumandi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_batumandi FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_halong;

CREATE VIEW view_daftar_barang_upt_kecamatan_halong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_halong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_halong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_juai;

CREATE VIEW view_daftar_barang_upt_kecamatan_juai AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_juai TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_juai FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_lampihong;

CREATE VIEW view_daftar_barang_upt_kecamatan_lampihong AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_lampihong TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_lampihong FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_paringin;

CREATE VIEW view_daftar_barang_upt_kecamatan_paringin AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_paringin TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_paringin FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_paringin_selatan;

CREATE VIEW view_daftar_barang_upt_kecamatan_paringin_selatan AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_paringin_selatan TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_paringin_selatan FROM lap_disdik;
DROP VIEW IF EXISTS view_daftar_barang_upt_kecamatan_tebing_tinggi;

CREATE VIEW view_daftar_barang_upt_kecamatan_tebing_tinggi AS

SELECT
*

FROM
view_daftar_barang_kabupaten

WHERE
1 = 1;



GRANT ALL PRIVILEGES ON view_daftar_barang_upt_kecamatan_tebing_tinggi TO lap_disdik;
REVOKE INSERT, UPDATE, DELETE ON view_daftar_barang_upt_kecamatan_tebing_tinggi FROM lap_disdik;
