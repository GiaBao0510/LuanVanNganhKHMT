CREATE TABLE PhieuBau(
	ID_Phieu VARCHAR(18) PRIMARY KEY,
	ngayBD DATETIME,
	FOREIGN KEY(ngayBD) REFERENCES kybaucu(ngayBD) 
);