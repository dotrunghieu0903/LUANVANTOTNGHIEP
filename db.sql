create database nhatro;
use nhatro;
create table phanquyen(
	ID integer not null auto_increment,
	TenQuyen varchar(50),
    primary key(ID)
);
create table nguoidung(
	MaNguoiDung int not null auto_increment,
    TenDangNhap varchar(50),
	MatKhau varchar(100),
    ID integer not null,
    FOREIGN KEY (ID) REFERENCES phanquyen(ID),
	TenNguoiDung varchar(100),
    DiaChi varchar(100),
    SDT int,
    primary key(MaNguoiDung)
);