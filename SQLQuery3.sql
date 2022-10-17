create table Asm4_MUCPHIS(
MaMP INT PRIMARY KEY identity(1,1),
Dongia DECIMAL(12,4) NOT NULL check(Dongia >= 0) default 0,
Mota NTEXT not null
);
create table Asm4_NHACUNGCAPS(
    MaNhaCC INT PRIMARY KEY identity(1,1),
	TenNhaCC Nvarchar(255) NOT NULL Unique,
	DiaChi varchar(255) NOT NULL,
	MaSoThue INT NOT NULL unique,
	SoDT varchar(15) not null unique check(SoDT like '0%')
);
create table Asm4_LOAIDICHVUS(
	MaLoaiDV INT PRIMARY KEY identity(1,1) ,
	TenLoaiDV Nvarchar(255) NOT NULL unique,
);
create table Asm4_DONGXES(
	Dongxe varchar(100) PRIMARY KEY,
	Hangxe varchar(100) NOT NULL,
	SoChoNgoi INT NOT NULL check(SoChoNgoi >= 1) default 1,
);
create table Asm4_DANGKYDICHVUS(
	MaDKCC INT PRIMARY KEY identity(1,1),
	MaNhaCC INT FOREIGN KEY REFERENCES Asm4_NHACUNGCAPS(MaNhaCC) NOT NULL,
	MaLoaiCC INT FOREIGN KEY  REFERENCES Asm4_LOAIDICHVUS(MaLoaiDV) NOT NULL,
	MaMP INT FOREIGN KEY REFERENCES Asm4_MUCPHIS(MaMP) NOT NULL,
	Dongxe varchar(100) FOREIGN KEY REFERENCES Asm4_DONGXES(Dongxe) NOT NULL,
	NgayBatDauCungCap DATE NOT NULL ,
	NgayKetThucCungCap DATE NOT NULL ,
	SoLuongXeDangKY INT NOT NULL check(SoLuongXeDangKY >= 0) default 0,
);



Drop table Asm4_DANGKYDICHVUS;
Drop table Asm4_LOAIDICHVUS;
Drop table Asm4_DONGXES;
Drop table Asm4_NHACUNGCAPS;
Drop table Asm4_MUCPHIS;
