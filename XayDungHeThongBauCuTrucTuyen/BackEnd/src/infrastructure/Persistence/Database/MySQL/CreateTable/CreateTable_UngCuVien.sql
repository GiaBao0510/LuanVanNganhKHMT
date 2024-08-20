CREATE TABLE UngCuVien(
	ID_ucv VARCHAR(14) PRIMARY KEY,
	HoTen VARCHAR(50) NOT NULL,
	GioiTinh VARCHAR(1) NOT NULL,
	NgaySinh DATE NOT NULL,
	DiaChiLienLac VARCHAR(100) NOT NULL,
	CCCD VARCHAR(12) UNIQUE NOT NULL,
	SDT VARCHAR(10) UNIQUE NOT NULL,
	Email VARCHAR(50) UNIQUE,
	HinhAnh VARCHAR(100),
	TrangThai VARCHAR(10),
	RoleID TINYINT NOT null,
	FOREIGN KEY(RoleID) REFERENCES VaiTro(RoleID)
);