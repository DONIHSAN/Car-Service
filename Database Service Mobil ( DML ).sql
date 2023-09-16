use service_mobil;

insert into customer values
(1001, "Mesin sulit di hidupkan", "Ikhsan", 085691051111,  "Laki-Laki", 32160710011, "Broadway Street No.1"),
(1002, "Mesin bergetar atau tidak stabil saat stater", "Fiqri", 085691052222, "Laki-Laki", 32160710012, "Fifth Avenue Street No.1"),
(1003, "Mobil bocor minyak atau cairan lainnya", "Abidzar", 085691053333, "Laki-Laki", 32160710013, "Rodeo Drive Street No.1"),
(1004, "Mobil terasa bergetar saat berkendara", "Rayhan", 085691054444, "Laki-Laki", 32160710014, "Las Vegas Street No.1"),
(1005, "Rem tidak berfungsi dengan baik", "Fuad", 085691055555, "Laki-Laki", 32160710015, "Boulevard Street No.1"),
(1006, " Mobil mengeluarkan asap dari knalpot", "Yusuf", 085691056666, "Laki-Laki", 32160710016, "Times Square Street No.1"),
(1007, "AC tidak dingin", "Rani", 085691057777, "Perempuan", 32160710017, "Route 66 Street No.1"),
(1008, "Lampu kendaraan mati atau redup", "Inayy", 085691058888, "Perempuan", 32160710018, "Michigan Avenue Street No.1"),
(1009, "Wiper kaca tidak berfungsi dengan baik", "Febriyani", 085691059999, "Perempuan", 32160710019, "Sunset Boulevard Street No.1"),
(10010, "Transmisi tidak berpindah gigi dengan lancar", "Alifia", 085691051010, "Perempuan", 32160710020, "Pennsylvania Street No.1");

select * from customer;

insert into Mekanik values
(2001, "Aldy", 0813810510011, "JL.Garuda Raya No.1"),
(2002, "Verdy", 0813810510012, "JL.Garuda Raya No.2"),
(2003, "Gagas", 0813810510013, "JL.Garuda Raya No.3"),
(2004, "Ryan", 0813810510014, "JL.Garuda Raya No.4"),
(2005, "Bagus", 0813810510015, "JL.Garuda Raya No.5"),
(2006, "Anwar", 0813810510016, "JL.Rajawali No.1"),
(2007, "Rizky", 0813810510017, "JL.Rajawali No.2"),
(2008, "Syaerul", 0813810510018, "JL.Rajawali No.3"),
(2009, "Haykal", 0813810510019, "JL.Rajawali No.4"),
(20010, "Marshal", 0813810510020, "JL.Rajawali No.5");

select * from mekanik;

insert into SpareParts values
(3001, "Ganti oli & Batrai", 30000, "2"),
(3002, "Busi & Filter udara", 50000, "2"),
(3004, "Ban , Kampas rem & Suspensi", 1000000, "3"),
(3003, "Gasket , Seal & O-ring", 70000, "3"),
(3005, "Kampas rem", 50000, "1"),
(3006, "Busi & Filter udara", 30000, "2"),
(3007, "Kompresor AC, Kondesor & Evaporator", 1000000, "3"),
(3008, "Bola lampu , Saklar lampu & Relay lampu", 150000, "3"),
(3009, "Karet wiper , Motor wiper & Saklar wiper", 100000, "3"),
(30010, "Cairan transmisi , Filter transmisi & Kopling", 200000, "3");

select * from spareparts;

insert into Service values
(4001, 1001, "Mesin sulit dihidupkan", "Pengecekan sistem pengapian, baterai, dan aliran bahan bakar", "Perawatan sistem pengapian dan baterai, ganti oli mesin", "2023-03-01"),
(4002, 1002, "Mesin bergetar atau tidak stabil saat stationer", "Pemeriksaan sistem pengapian, filter udara, busi, atau sistem bahan bakar", "Perawatan sistem pengapian, ganti busi dan filter udara", "2023-03-02"),
(4003, 1003, "Mobil bocor minyak atau cairan lainnya", "Identifikasi sumber kebocoran dan perbaikan, ganti paket karet atau komponen yang rusak.", "Perbaikan dan ganti komponen yang bocor.", "2023-03-03"),
(4004, 1004, "Mobil terasa bergetar saat berkendara", "Cek keseimbangan ban, kondisi suspensi, dan sistem rem", "Perawatan sistem suspensi, ganti kampas rem", "2023-03-04"),
(4005, 1005, "Rem tidak berfungsi dengan baik", "Perawatan dan perbaikan sistem rem, ganti kampas rem atau perbaikan sirkulasi cairan rem", "Perawatan sistem rem", "2023-03-05"),
(4006, 1006, "Mobil mengeluarkan asap dari knalpot", "Pemeriksaan sistem knalpot dan sistem pembakaran mesin", "Perawatan sistem knalpot", "2023-03-06"),
(4007, 1007, "AC tidak dingin", "Perawatan sistem pendingin AC, pengisian cairan pendingin atau perbaikan komponen AC", "Perawatan sistem pendingin AC", "2023-03-07"),
(4008, 1008, "Lampu kendaraan mati atau redup", "Ganti bola lampu yang rusak atau periksa sistem kelistrikan", "Perawatan sistem kelistrikan, ganti bola lampu", "2023-03-08"),
(4009, 1009, "Wiper kaca tidak berfungsi dengan baik", "Ganti karet wiper yang aus atau periksa motor wiper", "Perawatan sistem kelistrikan, ganti karet wiper", "2023-03-09"),
(40010, 10010, "Transmisi tidak berpindah gigi dengan lancar", "Pemeriksaan sistem transmisi dan ganti cairan transmisi jika perlu", "Perawatan sistem transmisi", "2023-03-10");

select * from service;

insert into Transaksi values
(5001, 1001, 2001, 4001, 3001, "Perawatan sistem pengapian dan baterai, ganti oli mesin", "2", 180000, "2023-04-01"),
(5002, 1002, 2002, 4002, 3002, "Perawatan sistem pengapian, ganti busi dan filter udara", "2", 200000, "2023-04-02"),
(5003, 1003, 2003, 4003, 3003, "Identifikasi sumber kebocoran dan perbaikan, ganti paket karet atau komponen yang rusak", "3", 220000, "2023-04-03"),
(5004, 1004, 2004, 4004, 3004, "Perawatan sistem suspensi, ganti kampas rem", "2", 180000, "2023-04-04"),
(5005, 1005, 2005, 4005, 3005, "Perawatan sistem rem", "1", 200000, "2023-04-05"),
(5006, 1006, 2006, 4006, 3006, "Perawatan sistem knalpot", "2", 180000, "2023-04-06"),
(5007, 1007, 2007, 4007, 3007, "Perawatan sistem pendingin AC", "3", 1150000, "2023-04-07"),
(5008, 1008, 2008, 4008, 3008, "Perawatan sistem kelistrikan, ganti bola lampu", "3", 300000, "2023-04-08"),
(5009, 1009, 2009, 4009, 3009, "Perawatan sistem kelistrikan, ganti karet wiper", "3", 250000, "2023-04-09"),
(50010, 10010, 20010, 40010, 30010, "Perawatan sistem transmisi", "3", 350000, "2023-04-10");

select * from transaksi;

