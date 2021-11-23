#!/bin/sh

#m.muntaza@gmail.com


#code builder untuk sltp, puskesmas, UPT disdik

cat admin_sub_skpd.py > admin_gabungan_sub_skpd

cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikLampihong/g | sed -e s/98/82/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikParingin/g | sed -e s/98/83/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikBatumandi/g | sed -e s/98/84/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikAwayan/g | sed -e s/98/85/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikJuai/g | sed -e s/98/86/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikHalong/g | sed -e s/98/87/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikTebingTinggi/g | sed -e s/98/88/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/UPTDisdikParinginSelatan/g | sed -e s/98/89/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilAmbata/g | sed -e s/98/532/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilAmpinang/g | sed -e s/98/333/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilHampang/g | sed -e s/98/337/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilKurihai/g | sed -e s/98/531/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilLibaruSungkai/g | sed -e s/98/335/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilMabulan/g | sed -e s/98/334/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilPapuyuan/g | sed -e s/98/144/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilRantauPaku/g | sed -e s/98/366/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilRaranum/g | sed -e s/98/365/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilSimpangNadong/g | sed -e s/98/535/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilTampaan/g | sed -e s/98/534/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilTanjunganJelamu/g | sed -e s/98/533/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilTinggar/g | sed -e s/98/336/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDITDarulFikri/g | sed -e s/98/590/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKAndamai/g | sed -e s/98/354/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKMapat/g | sed -e s/98/352/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKSawang/g | sed -e s/98/351/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKSisirin/g | sed -e s/98/353/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDLBNegeriParingin/g | sed -e s/98/178/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNAjung/g | sed -e s/98/355/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNAmbakiangHulu/g | sed -e s/98/193/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNAniyungan/g | sed -e s/98/311/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNAuh/g | sed -e s/98/356/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBadalungga/g | sed -e s/98/194/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBadalunggaHilir/g | sed -e s/98/195/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBakung/g | sed -e s/98/227/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBalida/g | sed -e s/98/160/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBanuaHanyar/g | sed -e s/98/228/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaramban/g | sed -e s/98/196/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaru/g | sed -e s/98/197/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaruhBahinuDalam/g | sed -e s/98/371/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaruhBahinuLuar/g | sed -e s/98/372/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaruhPenyambaran1/g | sed -e s/98/312/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBaruhPenyambaran2/g | sed -e s/98/313/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBata/g | sed -e s/98/267/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBatuMerah1/g | sed -e s/98/119/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBatuMerah3/g | sed -e s/98/120/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBatuPiring/g | sed -e s/98/373/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBayur/g | sed -e s/98/198/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBelanti/g | sed -e s/98/199/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBinjaiPunggal1/g | sed -e s/98/314/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBinjaiPunggal2/g | sed -e s/98/315/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBinju/g | sed -e s/98/316/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBinuangSantang/g | sed -e s/98/317/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBungur/g | sed -e s/98/229/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNBuntuKarau1/g | sed -e s/98/268/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNDahai/g | sed -e s/98/161/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNDanauBanta/g | sed -e s/98/162/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNDayakPitap/g | sed -e s/98/357/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGampa/g | sed -e s/98/375/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGuha1/g | sed -e s/98/230/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGuha2/g | sed -e s/98/231/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGulinggang/g | sed -e s/98/270/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGunungManau/g | sed -e s/98/232/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGunungPandau/g | sed -e s/98/163/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGunungRiut1/g | sed -e s/98/318/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGunungRiut2/g | sed -e s/98/319/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHalong1/g | sed -e s/98/320/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHalong2/g | sed -e s/98/321/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHalong3/g | sed -e s/98/322/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHalubau/g | sed -e s/98/376/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHalubauUtara/g | sed -e s/98/377/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHamarung1/g | sed -e s/98/271/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHamarung2/g | sed -e s/98/272/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHamparaya/g | sed -e s/98/233/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHauwai1/g | sed -e s/98/323/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHauwai2/g | sed -e s/98/324/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHilirPasar/g | sed -e s/98/121/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHujanAmas1/g | sed -e s/98/164/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHujanAmas2/g | sed -e s/98/165/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNHukai/g | sed -e s/98/273/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNInan/g | sed -e s/98/378/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNJimamun/g | sed -e s/98/122/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNJu_uh/g | sed -e s/98/358/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNJuai/g | sed -e s/98/274/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNJungkal/g | sed -e s/98/123/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKaladan/g | sed -e s/98/379/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKalahiang/g | sed -e s/98/166/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKambiyain/g | sed -e s/98/359/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKandangJaya/g | sed -e s/98/124/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKapul/g | sed -e s/98/325/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKaruh/g | sed -e s/98/234/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKasai/g | sed -e s/98/235/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKupang/g | sed -e s/98/125/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKusambiHilir/g | sed -e s/98/126/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKusambiHulu1/g | sed -e s/98/127/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNKusambiHulu2/g | sed -e s/98/128/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLajar/g | sed -e s/98/129/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLalayau1/g | sed -e s/98/275/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNlalayau2/g | sed -e s/98/276/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLamidaAtas/g | sed -e s/98/167/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLampihongKanan/g | sed -e s/98/130/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLampihongKiri/g | sed -e s/98/131/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLangkap/g | sed -e s/98/360/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLasungBatu1/g | sed -e s/98/168/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLasungBatu2/g | sed -e s/98/169/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLingsir/g | sed -e s/98/380/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLokBatu/g | sed -e s/98/236/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLokBatung/g | sed -e s/98/170/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLokHamawang/g | sed -e s/98/143/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNLokPanginangan/g | sed -e s/98/142/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMalihu/g | sed -e s/98/171/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMamantang/g | sed -e s/98/326/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMampari/g | sed -e s/98/237/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMangkayahu/g | sed -e s/98/172/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNManingau/g | sed -e s/98/200/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMantimin1/g | sed -e s/98/238/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMantimin2/g | sed -e s/98/239/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMantuyan/g | sed -e s/98/327/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMaradap/g | sed -e s/98/381/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMarias/g | sed -e s/98/277/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMatangHanau/g | sed -e s/98/132/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMauya/g | sed -e s/98/328/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMayanau/g | sed -e s/98/361/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMerah/g | sed -e s/98/201/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMihu1/g | sed -e s/98/278/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMihu2/g | sed -e s/98/279/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMuaraJaya/g | sed -e s/98/202/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMuaraNinian/g | sed -e s/98/280/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMuaraPitap/g | sed -e s/98/382/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMundar/g | sed -e s/98/133/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMungkurUyam/g | sed -e s/98/281/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMunjung/g | sed -e s/98/240/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMurungAbuin/g | sed -e s/98/383/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNMurungIlung/g | sed -e s/98/173/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNNungka/g | sed -e s/98/203/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPamurus/g | sed -e s/98/282/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPanaitan/g | sed -e s/98/134/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPanikin/g | sed -e s/98/362/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNParingin1/g | sed -e s/98/174/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNParingin2/g | sed -e s/98/175/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNParinginSelatan1/g | sed -e s/98/384/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNParinginTimur/g | sed -e s/98/176/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPelajau/g | sed -e s/98/241/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPematang/g | sed -e s/98/204/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPimping/g | sed -e s/98/135/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPiyait/g | sed -e s/98/205/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPulantan/g | sed -e s/98/206/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPulauKambang/g | sed -e s/98/207/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPutatBasiun/g | sed -e s/98/208/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNPuyun/g | sed -e s/98/329/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNRiwa/g | sed -e s/98/242/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSeiKusi/g | sed -e s/98/243/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSimpangTiga/g | sed -e s/98/136/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSirap1/g | sed -e s/98/283/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSirap2/g | sed -e s/98/284/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSirap3/g | sed -e s/98/285/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSumpung/g | sed -e s/98/244/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungaiBatung/g | sed -e s/98/286/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungaiHanyar/g | sed -e s/98/245/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungaiKetapi/g | sed -e s/98/177/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungaiPumpung/g | sed -e s/98/209/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungaiTabuk/g | sed -e s/98/137/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNSungsum/g | sed -e s/98/363/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTabuan1/g | sed -e s/98/330/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTabuan2/g | sed -e s/98/331/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTampang/g | sed -e s/98/138/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTanahHabangKanan1/g | sed -e s/98/139/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTanahHabangKanan2/g | sed -e s/98/140/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTanahHabangKiri/g | sed -e s/98/141/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTarangan/g | sed -e s/98/385/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTawahan1/g | sed -e s/98/287/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTawahan2/g | sed -e s/98/296/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTebingTinggi/g | sed -e s/98/364/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTelagaPurun/g | sed -e s/98/386/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTelukBayur2/g | sed -e s/98/288/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTelukBayur3/g | sed -e s/98/289/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTelukMesjid1/g | sed -e s/98/246/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTelukMesjid2/g | sed -e s/98/247/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTigarun/g | sed -e s/98/290/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTimbunTulang/g | sed -e s/98/248/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTundakan/g | sed -e s/98/210/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNTundi/g | sed -e s/98/211/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNU_ungan/g | sed -e s/98/212/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNUren1/g | sed -e s/98/332/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNWangkili/g | sed -e s/98/213/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SKBBalangan/g | sed -e s/98/179/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN1Batumandi/g | sed -e s/98/99/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN1Halong/g | sed -e s/98/100/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN1Juai/g | sed -e s/98/101/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN1Lampihong/g | sed -e s/98/102/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN1Paringin/g | sed -e s/98/103/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Awayan/g | sed -e s/98/104/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Batumandi/g | sed -e s/98/105/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Halong/g | sed -e s/98/106/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Juai/g | sed -e s/98/107/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Lampihong/g | sed -e s/98/108/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN2Paringin/g | sed -e s/98/109/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN3Awayan/g | sed -e s/98/110/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN3Batumandi/g | sed -e s/98/111/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN3Halong/g | sed -e s/98/112/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN3Paringin/g | sed -e s/98/113/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN4Awayan/g | sed -e s/98/114/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN4Batumandi/g | sed -e s/98/397/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN4Halong/g | sed -e s/98/115/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN4Paringin/g | sed -e s/98/116/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN5Halong/g | sed -e s/98/117/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN5Paringin/g | sed -e s/98/118/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPN6HalongSatuAtap/g | sed -e s/98/592/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPSIkhwanulMuslimin/g | sed -e s/98/591/g >> admin_gabungan_sub_skpd

#penambahan 2019
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGalumbangJuai/g | sed -e s/98/269/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDNGalumbangParinginSelatan/g | sed -e s/98/374/g >> admin_gabungan_sub_skpd

cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/TKPembinaParingin/g | sed -e s/98/183/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/TKPembinaParinginSelatan/g | sed -e s/98/608/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/TKPembinaJuai/g | sed -e s/98/292/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/TKPembinaBatumandi/g | sed -e s/98/264/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/PAUDTerpaduAwayan/g | sed -e s/98/536/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/KelurahanBatuPiring/g | sed -e s/98/579/g \
    | sed s/id_skpd__exact\=7/id_skpd__exact\=36/g \
    >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/KelurahanParinginTimur/g | sed -e s/98/581/g \
    | sed s/id_skpd__exact\=7/id_skpd__exact\=28/g \
    >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/KelurahanParinginKota/g | sed -e s/98/580/g \
    | sed s/id_skpd__exact\=7/id_skpd__exact\=28/g \
    >> admin_gabungan_sub_skpd

#penambahan 2020
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/RumahPintar/g | sed -e s/98/609/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/TKHarapanBangsa/g | sed -e s/98/300/g >> admin_gabungan_sub_skpd
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SMPNSatuAtapLibaruSungkai/g | sed -e s/98/614/g >> admin_gabungan_sub_skpd

#penambahan 2021
cat admin_sub_skpd.py | sed -e s/SMPN1Awayan/SDKecilAmbatunin/g | sed -e s/98/618/g >> admin_gabungan_sub_skpd

