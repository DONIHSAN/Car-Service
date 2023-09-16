create database Service_Mobil;
use Service_Mobil;

create table Customer (
ID_Customer int not null primary key,
Keluhan varchar(50),
Nama varchar(25),
JenisKelamin varchar(10),
KTP bigint,
Alamat varchar(50)
);

alter table customer add column NoTelepon bigint after Nama;

describe customer;

create table Service (
ID_Service int not null primary key,
ID_Customer int not null,
Keluhan varchar(100),
TindakanService varchar(200),
JenisService varchar(200),
TanggalService date,
constraint FK_id_customer foreign key (ID_Customer) references Customer(ID_Customer)
);

describe service;

create table SpareParts (
ID_SpareParts int not null primary key,
NamaSpareParts varchar(50),
HargaSpareParts bigint,
Qty varchar(5)
);

describe spareparts;

create table Mekanik (
ID_Mekanik int not null primary key,
Nama varchar(15),
NoTelepon bigint,
Alamat varchar(100)
);

describe mekanik;

create table Transaksi (
ID_Transaksi int not null primary key,
ID_Customer int not null,
ID_Mekanik int not null,
ID_Service int not null,
ID_SpareParts int not null,
JenisService varchar(200),
JumlahSpareParts varchar(10),
TotalTransaksi bigint,
TanggalTransaksi date,
constraint FK_IDCustomer foreign key (ID_Customer) references customer(ID_Customer),
constraint FK_ID_Mekanik foreign key (ID_Mekanik) references mekanik(ID_Mekanik), 
constraint FK_ID_Service foreign key (ID_Service) references Service(ID_service),
constraint FK_ID_SpareParts foreign key (ID_SpareParts) references SpareParts(ID_SpareParts)
);

describe transaksi;