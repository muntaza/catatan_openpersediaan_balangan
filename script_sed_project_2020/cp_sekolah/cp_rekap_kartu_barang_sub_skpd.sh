#!/bin/sh

#copy file xml ke direktory laporan

#sdn ajung,355,001_SDN Ajung


cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_ambakiang_hulu/g | sed -e s/355/193/g > 002_SDN_Ambakiang_Hulu/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_aniyungan/g | sed -e s/355/311/g > 003_SDN_Aniyungan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_auh/g | sed -e s/355/356/g > 004_SDN_Auh/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_badalungga/g | sed -e s/355/194/g > 005_SDN_Badalungga/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_badalungga_hilir/g | sed -e s/355/195/g > 006_SDN_Badalungga_Hilir/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_bakung/g | sed -e s/355/227/g > 007_SDN_Bakung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_balida/g | sed -e s/355/160/g > 008_SDN_Balida/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_banua_hanyar/g | sed -e s/355/228/g > 009_SDN_Banua_Hanyar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baramban/g | sed -e s/355/196/g > 010_SDN_Baramban/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baru/g | sed -e s/355/197/g > 011_SDN_Baru/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baruh_bahinu_dalam/g | sed -e s/355/371/g > 012_SDN_Baruh_Bahinu_Dalam/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baruh_bahinu_luar/g | sed -e s/355/372/g > 013_SDN_Baruh_Bahinu_Luar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baruh_penyambaran_1/g | sed -e s/355/312/g > 014_SDN_Baruh_Penyambaran_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_baruh_penyambaran_2/g | sed -e s/355/313/g > 015_SDN_Baruh_Penyambaran_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_bata/g | sed -e s/355/267/g > 016_SDN_Bata/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_batu_merah_1/g | sed -e s/355/119/g > 017_SDN_Batu_Merah_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_batu_merah_3/g | sed -e s/355/120/g > 018_SDN_Batu_Merah_3/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_batu_piring/g | sed -e s/355/373/g > 019_SDN_Batu_Piring/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_bayur/g | sed -e s/355/198/g > 020_SDN_Bayur/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_belanti/g | sed -e s/355/199/g > 021_SDN_Belanti/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_binjai_punggal_1/g | sed -e s/355/314/g > 022_SDN_Binjai_Punggal_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_binjai_punggal_2/g | sed -e s/355/315/g > 023_SDN_Binjai_Punggal_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_binju/g | sed -e s/355/316/g > 024_SDN_Binju/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_binuang_santang/g | sed -e s/355/317/g > 025_SDN_Binuang_Santang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_bungur/g | sed -e s/355/229/g > 026_SDN_Bungur/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_buntu_karau_1/g | sed -e s/355/268/g > 027_SDN_Buntu_Karau_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_dahai/g | sed -e s/355/161/g > 028_SDN_Dahai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_danau_banta/g | sed -e s/355/162/g > 029_SDN_Danau_Banta/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_dayak_pitap/g | sed -e s/355/357/g > 030_SDN_Dayak_Pitap/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_galumbang_juai/g | sed -e s/355/269/g > 031_SDN_Galumbang_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_galumbang_paringin_selatan/g | sed -e s/355/374/g > 032_SDN_Galumbang_Paringin_Selatan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gampa/g | sed -e s/355/375/g > 033_SDN_Gampa/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_guha_1/g | sed -e s/355/230/g > 034_SDN_Guha_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_guha_2/g | sed -e s/355/231/g > 035_SDN_Guha_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gulinggang/g | sed -e s/355/270/g > 036_SDN_Gulinggang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gunung_manau/g | sed -e s/355/232/g > 037_SDN_Gunung_Manau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gunung_pandau/g | sed -e s/355/163/g > 038_SDN_Gunung_Pandau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gunung_riut_1/g | sed -e s/355/318/g > 039_SDN_Gunung_Riut_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_gunung_riut_2/g | sed -e s/355/319/g > 040_SDN_Gunung_Riut_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_halong_1/g | sed -e s/355/320/g > 041_SDN_Halong_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_halong_2/g | sed -e s/355/321/g > 042_SDN_Halong_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_halong_3/g | sed -e s/355/322/g > 043_SDN_Halong_3/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_halubau/g | sed -e s/355/376/g > 044_SDN_Halubau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_halubau_utara/g | sed -e s/355/377/g > 045_SDN_Halubau_Utara/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hamarung_1/g | sed -e s/355/271/g > 046_SDN_Hamarung_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hamarung_2/g | sed -e s/355/272/g > 047_SDN_Hamarung_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hamparaya/g | sed -e s/355/233/g > 048_SDN_Hamparaya/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hauwai_1/g | sed -e s/355/323/g > 049_SDN_Hauwai_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hauwai_2/g | sed -e s/355/324/g > 050_SDN_Hauwai_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hilir_pasar/g | sed -e s/355/121/g > 051_SDN_Hilir_Pasar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hujan_amas_1/g | sed -e s/355/164/g > 052_SDN_Hujan_Amas_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hujan_amas_2/g | sed -e s/355/165/g > 053_SDN_Hujan_Amas_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_hukai/g | sed -e s/355/273/g > 054_SDN_Hukai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_inan/g | sed -e s/355/378/g > 055_SDN_Inan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_jimamun/g | sed -e s/355/122/g > 056_SDN_Jimamun/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_ju_uh/g | sed -e s/355/358/g > 057_SDN_Ju_uh/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_juai/g | sed -e s/355/274/g > 058_SDN_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_jungkal/g | sed -e s/355/123/g > 059_SDN_Jungkal/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kaladan/g | sed -e s/355/379/g > 060_SDN_Kaladan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kalahiang/g | sed -e s/355/166/g > 061_SDN_Kalahiang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kambiyain/g | sed -e s/355/359/g > 062_SDN_Kambiyain/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kandang_jaya/g | sed -e s/355/124/g > 063_SDN_Kandang_Jaya/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kapul/g | sed -e s/355/325/g > 064_SDN_Kapul/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_karuh/g | sed -e s/355/234/g > 065_SDN_Karuh/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kasai/g | sed -e s/355/235/g > 066_SDN_Kasai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kupang/g | sed -e s/355/125/g > 067_SDN_Kupang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kusambi_hilir/g | sed -e s/355/126/g > 068_SDN_Kusambi_Hilir/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kusambi_hulu_1/g | sed -e s/355/127/g > 069_SDN_Kusambi_Hulu_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_kusambi_hulu_2/g | sed -e s/355/128/g > 070_SDN_Kusambi_Hulu_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lajar/g | sed -e s/355/129/g > 071_SDN_Lajar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lalayau_1/g | sed -e s/355/275/g > 072_SDN_Lalayau_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lalayau_2/g | sed -e s/355/276/g > 073_SDN_lalayau_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lamida_atas/g | sed -e s/355/167/g > 074_SDN_Lamida_Atas/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lampihong_kanan/g | sed -e s/355/130/g > 075_SDN_Lampihong_Kanan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lampihong_kiri/g | sed -e s/355/131/g > 076_SDN_Lampihong_Kiri/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_langkap/g | sed -e s/355/360/g > 077_SDN_Langkap/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lasung_batu_1/g | sed -e s/355/168/g > 078_SDN_Lasung_Batu_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lasung_batu_2/g | sed -e s/355/169/g > 079_SDN_Lasung_Batu_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lingsir/g | sed -e s/355/380/g > 080_SDN_Lingsir/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lok_batu/g | sed -e s/355/236/g > 081_SDN_Lok_Batu/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lok_batung/g | sed -e s/355/170/g > 082_SDN_Lok_Batung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lok_hamawang/g | sed -e s/355/143/g > 083_SDN_Lok_Hamawang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_lok_panginangan/g | sed -e s/355/142/g > 084_SDN_Lok_Panginangan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_malihu/g | sed -e s/355/171/g > 085_SDN_Malihu/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mamantang/g | sed -e s/355/326/g > 086_SDN_Mamantang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mampari/g | sed -e s/355/237/g > 087_SDN_Mampari/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mangkayahu/g | sed -e s/355/172/g > 088_SDN_Mangkayahu/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_maningau/g | sed -e s/355/200/g > 089_SDN_Maningau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mantimin_1/g | sed -e s/355/238/g > 090_SDN_Mantimin_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mantimin_2/g | sed -e s/355/239/g > 091_SDN_Mantimin_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mantuyan/g | sed -e s/355/327/g > 092_SDN_Mantuyan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_maradap/g | sed -e s/355/381/g > 093_SDN_Maradap/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_marias/g | sed -e s/355/277/g > 094_SDN_Marias/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_matang_hanau/g | sed -e s/355/132/g > 095_SDN_Matang_Hanau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mauya/g | sed -e s/355/328/g > 096_SDN_Mauya/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mayanau/g | sed -e s/355/361/g > 097_SDN_Mayanau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_merah/g | sed -e s/355/201/g > 098_SDN_Merah/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mihu_1/g | sed -e s/355/278/g > 099_SDN_Mihu_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mihu_2/g | sed -e s/355/279/g > 100_SDN_Mihu_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_muara_jaya/g | sed -e s/355/202/g > 101_SDN_Muara_Jaya/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_muara_ninian/g | sed -e s/355/280/g > 102_SDN_Muara_Ninian/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_muara_pitap/g | sed -e s/355/382/g > 103_SDN_Muara_Pitap/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mundar/g | sed -e s/355/133/g > 104_SDN_Mundar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_mungkur_uyam/g | sed -e s/355/281/g > 105_SDN_Mungkur_Uyam/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_munjung/g | sed -e s/355/240/g > 106_SDN_Munjung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_murung_abuin/g | sed -e s/355/383/g > 107_SDN_Murung_Abuin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_murung_ilung/g | sed -e s/355/173/g > 108_SDN_Murung_Ilung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_nungka/g | sed -e s/355/203/g > 109_SDN_Nungka/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pamurus/g | sed -e s/355/282/g > 110_SDN_Pamurus/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_panaitan/g | sed -e s/355/134/g > 111_SDN_Panaitan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_panikin/g | sed -e s/355/362/g > 112_SDN_Panikin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_paringin_1/g | sed -e s/355/174/g > 113_SDN_Paringin_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_paringin_2/g | sed -e s/355/175/g > 114_SDN_Paringin_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_paringin_selatan_1/g | sed -e s/355/384/g > 115_SDN_Paringin_Selatan_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_paringin_timur/g | sed -e s/355/176/g > 116_SDN_Paringin_Timur/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pelajau/g | sed -e s/355/241/g > 117_SDN_Pelajau/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pematang/g | sed -e s/355/204/g > 118_SDN_Pematang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pimping/g | sed -e s/355/135/g > 119_SDN_Pimping/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_piyait/g | sed -e s/355/205/g > 120_SDN_Piyait/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pulantan/g | sed -e s/355/206/g > 121_SDN_Pulantan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_pulau_kambang/g | sed -e s/355/207/g > 122_SDN_Pulau_Kambang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_putat_basiun/g | sed -e s/355/208/g > 123_SDN_Putat_Basiun/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_puyun/g | sed -e s/355/329/g > 124_SDN_Puyun/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_riwa/g | sed -e s/355/242/g > 125_SDN_Riwa/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sei_kusi/g | sed -e s/355/243/g > 126_SDN_Sei_Kusi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_simpang_tiga/g | sed -e s/355/136/g > 127_SDN_Simpang_Tiga/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sirap_1/g | sed -e s/355/283/g > 128_SDN_Sirap_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sirap_2/g | sed -e s/355/284/g > 129_SDN_Sirap_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sirap_3/g | sed -e s/355/285/g > 130_SDN_Sirap_3/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sumpung/g | sed -e s/355/244/g > 131_SDN_Sumpung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungai_batung/g | sed -e s/355/286/g > 132_SDN_Sungai_Batung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungai_hanyar/g | sed -e s/355/245/g > 133_SDN_Sungai_Hanyar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungai_ketapi/g | sed -e s/355/177/g > 134_SDN_Sungai_Ketapi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungai_pumpung/g | sed -e s/355/209/g > 135_SDN_Sungai_Pumpung/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungai_tabuk/g | sed -e s/355/137/g > 136_SDN_Sungai_Tabuk/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_sungsum/g | sed -e s/355/363/g > 137_SDN_Sungsum/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tabuan_1/g | sed -e s/355/330/g > 138_SDN_Tabuan_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tabuan_2/g | sed -e s/355/331/g > 139_SDN_Tabuan_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tampang/g | sed -e s/355/138/g > 140_SDN_Tampang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tanah_habang_kanan_1/g | sed -e s/355/139/g > 141_SDN_Tanah_Habang_Kanan_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tanah_habang_kanan_2/g | sed -e s/355/140/g > 142_SDN_Tanah_Habang_Kanan_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tanah_habang_kiri/g | sed -e s/355/141/g > 143_SDN_Tanah_Habang_Kiri/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tarangan/g | sed -e s/355/385/g > 144_SDN_Tarangan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tawahan_1/g | sed -e s/355/287/g > 145_SDN_Tawahan_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tawahan_2/g | sed -e s/355/296/g > 146_SDN_Tawahan_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tebing_tinggi/g | sed -e s/355/364/g > 147_SDN_Tebing_Tinggi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_telaga_purun/g | sed -e s/355/386/g > 148_SDN_Telaga_Purun/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_teluk_bayur_2/g | sed -e s/355/288/g > 149_SDN_Teluk_Bayur_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_teluk_bayur_3/g | sed -e s/355/289/g > 150_SDN_Teluk_Bayur_3/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_teluk_mesjid_1/g | sed -e s/355/246/g > 151_SDN_Teluk_Mesjid_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_teluk_mesjid_2/g | sed -e s/355/247/g > 152_SDN_Teluk_Mesjid_2/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tigarun/g | sed -e s/355/290/g > 153_SDN_Tigarun/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_timbun_tulang/g | sed -e s/355/248/g > 154_SDN_Timbun_Tulang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tundakan/g | sed -e s/355/210/g > 155_SDN_Tundakan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_tundi/g | sed -e s/355/211/g > 156_SDN_Tundi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_u_ungan/g | sed -e s/355/212/g > 157_SDN_U_ungan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_uren_1/g | sed -e s/355/332/g > 158_SDN_Uren_1/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdn_wangkili/g | sed -e s/355/213/g > 159_SDN_Wangkili/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/skb_balangan/g | sed -e s/355/179/g > 160_SKB_Balangan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_awayan/g | sed -e s/355/90/g > 161_SMAN_1_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_halong/g | sed -e s/355/91/g > 162_SMAN_1_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_juai/g | sed -e s/355/92/g > 163_SMAN_1_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_lampihong/g | sed -e s/355/530/g > 164_SMAN_1_Lampihong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_paringin/g | sed -e s/355/93/g > 165_SMAN_1_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_1_tebing_tinggi/g | sed -e s/355/396/g > 166_SMAN_1_Tebing_Tinggi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_2_halong/g | sed -e s/355/528/g > 167_SMAN_2_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_2_juai/g | sed -e s/355/529/g > 168_SMAN_2_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sman_2_paringin/g | sed -e s/355/94/g > 169_SMAN_2_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smk_ppn_paringin/g | sed -e s/355/97/g > 170_SMK_PPN_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smkn_1_batumandi/g | sed -e s/355/95/g > 171_SMKN_1_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smkn_1_paringin/g | sed -e s/355/96/g > 172_SMKN_1_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_awayan/g | sed -e s/355/98/g > 173_SMPN_1_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_batumandi/g | sed -e s/355/99/g > 174_SMPN_1_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_halong/g | sed -e s/355/100/g > 175_SMPN_1_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_juai/g | sed -e s/355/101/g > 176_SMPN_1_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_lampihong/g | sed -e s/355/102/g > 177_SMPN_1_Lampihong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_1_paringin/g | sed -e s/355/103/g > 178_SMPN_1_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_awayan/g | sed -e s/355/104/g > 179_SMPN_2_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_batumandi/g | sed -e s/355/105/g > 180_SMPN_2_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_halong/g | sed -e s/355/106/g > 181_SMPN_2_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_juai/g | sed -e s/355/107/g > 182_SMPN_2_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_lampihong/g | sed -e s/355/108/g > 183_SMPN_2_Lampihong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_2_paringin/g | sed -e s/355/109/g > 184_SMPN_2_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_3_awayan/g | sed -e s/355/110/g > 185_SMPN_3_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_3_batumandi/g | sed -e s/355/111/g > 186_SMPN_3_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_3_halong/g | sed -e s/355/112/g > 187_SMPN_3_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_3_paringin/g | sed -e s/355/113/g > 188_SMPN_3_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_4_awayan/g | sed -e s/355/114/g > 189_SMPN_4_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_4_batumandi/g | sed -e s/355/397/g > 190_SMPN_4_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_4_halong/g | sed -e s/355/115/g > 191_SMPN_4_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_4_paringin/g | sed -e s/355/116/g > 192_SMPN_4_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_5_halong/g | sed -e s/355/117/g > 193_SMPN_5_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_5_paringin/g | sed -e s/355/118/g > 194_SMPN_5_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_6_halong_satu_atap/g | sed -e s/355/592/g > 195_SMPN_6_Halong_Satu_Atap/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smpn_satu_atap_libaru_sungkai/g | sed -e s/355/614/g > 196_SMPN_Satu_Atap_Libaru_Sungkai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/smps_ikhwanul_muslimin/g | sed -e s/355/591/g > 197_SMPS_Ikhwanul_Muslimin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_harapan_bangsa/g | sed -e s/355/300/g > 198_TK_Harapan_Bangsa/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_negeri_pembina_awayan/g | sed -e s/355/607/g > 199_TK_Negeri_Pembina_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_negeri_pembina_batumandi/g | sed -e s/355/264/g > 200_TK_Negeri_Pembina_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_negeri_pembina_juai/g | sed -e s/355/292/g > 201_TK_Negeri_Pembina_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_negeri_pembina_paringin/g | sed -e s/355/183/g > 202_TK_Negeri_Pembina_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/tk_negeri_pembina_paringin_selatan/g | sed -e s/355/608/g > 203_TK_Negeri_Pembina_Paringin_Selatan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdlb_negeri_paringin/g | sed -e s/355/178/g > 204_SDLB_Negeri_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_tebing_tinggi/g | sed -e s/355/88/g > 205_UPT_Kecamatan_Tebing_Tinggi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_paringin_selatan/g | sed -e s/355/89/g > 206_UPT_Kecamatan_Paringin_Selatan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_paringin/g | sed -e s/355/83/g > 207_UPT_Kecamatan_Paringin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_lampihong/g | sed -e s/355/82/g > 208_UPT_Kecamatan_Lampihong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_juai/g | sed -e s/355/86/g > 209_UPT_Kecamatan_Juai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_halong/g | sed -e s/355/87/g > 210_UPT_Kecamatan_Halong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_batumandi/g | sed -e s/355/84/g > 211_UPT_Kecamatan_Batumandi/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/upt_kecamatan_awayan/g | sed -e s/355/85/g > 212_UPT_Kecamatan_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/min_tariwin/g | sed -e s/355/249/g > 213_MIN_Tariwin/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/paud_terpadu_awayan/g | sed -e s/355/536/g > 214_PAUD_Terpadu_Awayan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/rumah_pintar/g | sed -e s/355/609/g > 215_Rumah_Pintar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdit_darul_fikri/g | sed -e s/355/590/g > 216_SDIT_Darul_Fikri/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_ambata/g | sed -e s/355/532/g > 217_SD_Kecil_Ambata/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_ampinang/g | sed -e s/355/333/g > 218_SD_Kecil_Ampinang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_hampang/g | sed -e s/355/337/g > 219_SD_Kecil_Hampang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_kurihai/g | sed -e s/355/531/g > 220_SD_Kecil_Kurihai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_libaru_sungkai/g | sed -e s/355/335/g > 221_SD_Kecil_Libaru_Sungkai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_mabulan/g | sed -e s/355/334/g > 222_SD_Kecil_Mabulan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_papuyuan/g | sed -e s/355/144/g > 223_SD_Kecil_Papuyuan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_rantau_paku/g | sed -e s/355/366/g > 224_SD_Kecil_Rantau_Paku/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_raranum/g | sed -e s/355/365/g > 225_SD_Kecil_Raranum/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_simpang_nadong/g | sed -e s/355/535/g > 226_SD_Kecil_Simpang_Nadong/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_tampaan/g | sed -e s/355/534/g > 227_SD_Kecil_Tampaan/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_tanjungan_jelamu/g | sed -e s/355/533/g > 228_SD_Kecil_Tanjungan_Jelamu/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sd_kecil_tinggar/g | sed -e s/355/336/g > 229_SD_Kecil_Tinggar/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdk_andamai/g | sed -e s/355/354/g > 230_SDK_Andamai/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdk_mapat/g | sed -e s/355/352/g > 231_SDK_Mapat/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdk_sawang/g | sed -e s/355/351/g > 232_SDK_Sawang/rekap_kartu_barang_sub_skpd.xml
cat 001_SDN_Ajung/rekap_kartu_barang_sub_skpd.xml | sed -e s/sdn_ajung/sdk_sisirin/g | sed -e s/355/353/g > 233_SDK_Sisirin/rekap_kartu_barang_sub_skpd.xml
