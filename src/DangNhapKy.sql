create database QuanLyBanHang
go
use QuanLyBanHang 
go

create table DangKy(
TenKH nvarchar(50),
NgaySinh nvarchar(50),
DiaChi nvarchar(50),
SDT varchar(11),
Email varchar(50),
TenDangNhap varchar(10) PRIMARY KEY,
MatKhau varchar(10),
NhapLaiMK varchar(10)
)
create table DangNhap(
TenDangNhap varchar(10) PRIMARY KEY,
MatKhau varchar(10),
)
