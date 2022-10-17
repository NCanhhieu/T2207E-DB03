insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values ( N'CTy TNHH Toàn Pháp','Hai chau', '05113999888', 568941 );
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values ( N'CTy Cổ phần Đông Du','Lien chieu', '05113999889', 456789 );
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values ( N'Ông Nguyễn Văn A','Hoa thuan', '05113999890', 321456 );
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'CTy Cổ phần Toàn Cầu Xanh','Hai chau', '051133658945', 513364);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'CTy TNHH AMA','Thanh Khe', '05113875466', 546546);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'Bà Trần Thị Bích Văn','Lien chieu', '05113587469', 524545);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'CTy TNHH  Phan Thành','Thanh Khe', '05113987456', 113021);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'Ông Phan Đình Nam','Hoa thuan', '05113532456', 121230);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'Tập Đoàn Đông Nam Á','Lien chieu', '05113987121', 533654);
insert into Asm4_NHACUNGCAPS(TenNhaCC,DiaChi,SoDT , MaSoThue)
values (N'CTy Cổ Phần Rạng Đông','Lien chieu', '05113569654', 187864);

select * from Asm4_NHACUNGCAPS;

insert into Asm4_LOAIDICHVUS(TenLoaiDV)
values (N'Dịch vụ xe taxi');
insert into Asm4_LOAIDICHVUS(TenLoaiDV)
values (N'Dịch vụ xe buýt công cộng theo tuyến cố định');
insert into Asm4_LOAIDICHVUS(TenLoaiDV)
values (N'Dịch vụ xe cho thuê theo hợp đông');

select * from Asm4_LOAIDICHVUS;

insert into Asm4_MUCPHIS(Dongia,Mota)
values (10, N'áp dụng từ 1/2015');
insert into Asm4_MUCPHIS(Dongia,Mota)
values (15, N'áp dụng từ 2/2015');
insert into Asm4_MUCPHIS(Dongia,Mota)
values (20, N'áp dụng từ 1/2010');
insert into Asm4_MUCPHIS(Dongia,Mota)
values (25, N'áp dụng từ 2/2011');

select * from Asm4_MUCPHIS;

insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Hiace', 'Toyota', 16);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Vios', 'Toyota', 5);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Escape', 'Ford', 5);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Cerato', 'KIA', 7);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Forte', 'KIA', 5);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Starex', 'Huyndai', 7);
insert into Asm4_DONGXES(Dongxe,Hangxe,SoChoNgoi)
values ('Grand-i10', 'Huyndai', 7);

select * from Asm4_DONGXES;


insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (1,1,'Hiace',1, '2015-11-20', '2016-11-20', 4);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,2,'Vios',2, '2015-11-20', '2017-11-20', 3);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,3,'Escape',3, '2017-11-20', '2018-11-20', 5);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (5,1,'Cerato',4, '2015-11-20', '2019-11-20', 7);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,2,'Forte',3, '2019-11-20', '2020-11-20', 1);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (4,3,'Starex',4, '2016-11-10', '2021-11-20', 2);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (5,1,'Cerato',3, '2015-11-30', '2016-01-25', 8);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (6,1,'Vios',2, '2016-02-28', '2016-08-15', 9);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (5,3,'Grand-i10',2, '2016-04-27', '2017-04-30', 10);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (6,1,'Forte',2, '2015-11-21', '2016-02-22', 4);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (7,1,'Forte',1, '2016-12-25', '2017-02-20', 5);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (7,3,'Cerato',1, '2016-04-14', '2017-12-20', 6);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,2,'Cerato',1, '2015-12-21', '2016-12-21', 8);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (8,2,'Cerato',1, '2016-05-20', '2016-12-30', 1);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,1,'Hiace',2, '2018-04-24', '2019-11-20', 6);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (1,3,'Grand-i10',2, '2016-06-22', '2016-12-21', 8);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,3,'Cerato',3, '2016-09-30', '2019-09-30', 4);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (8,3,'Escape',4, '2017-12-13', '2019-09-30', 2);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,3,'Escape',3, '2016-01-24', '2018-12-30', 8);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,3,'Cerato',4, '2016-05-03', '2017-10-21', 7);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (6,1,'Forte',2, '2015-01-30', '2016-12-30', 9);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,2,'Cerato',4, '2016-07-25', '2017-12-30', 6);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (2,1,'Forte',3, '2017-11-30', '2018-05-20', 5);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,3,'Forte',4, '2017-12-23', '2019-11-30', 8);

insert into Asm4_DANGKYDICHVUS(MaNhaCC,MaLoaiCC,Dongxe, MaMP, NgayBatDauCungCap, NgayKetThucCungCap, SoLuongXeDangKY)
values (3,3,'Hiace',2, '2016-08-24', '2017-10-25', 1);

select *  from Asm4_DANGKYDICHVUS;


