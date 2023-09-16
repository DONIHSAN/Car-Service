use service_mobil;

-- JOIN

select transaksi.ID_Transaksi as "ID Transaksi", customer.Nama as "Nama Customer", service.Keluhan as "Keluhan",
		service.TindakanService as "Tindakan Service", mekanik.Nama as "Nama Mekanik", transaksi.TotalTransaksi as "Total Transaksi", transaksi.TanggalTransaksi as "Tanggal Transaksi"
        
from transaksi join customer on transaksi.ID_Customer = customer.ID_Customer
				join service on transaksi.ID_Service = service.ID_Service
                join mekanik on transaksi.ID_Mekanik = mekanik.ID_Mekanik;
                
-- QUERY 

select customer.Nama as "Nama Customer", customer.NoTelepon as "No Telepon", service.Keluhan as "Keluhan", service.JenisService as "Jenis Service",
		spareparts.NamaSpareParts as "Nama SpareParts", spareparts.HargaSpareParts as "Harga SpareParts"
        
from customer, service, spareparts, transaksi
where
		customer.ID_Customer = service.ID_Customer and
        customer.ID_Customer = transaksi.ID_Customer and
        service.ID_Service = transaksi.ID_Service and
        transaksi.ID_SpareParts = spareparts.ID_SpareParts and
        customer.Nama="Ikhsan";
	
		