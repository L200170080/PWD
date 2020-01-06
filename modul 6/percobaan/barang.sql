CREATE TABLE gudang (
    Kode_Gudang int (11) PRIMARY KEY NOT NULL,
    Nama_Gudang varchar (50) NOT NULL,
    Lokasi varchar(50) NOT NULL
);


CREATE TABLE barang (
    Kode_Barang int (11) PRIMARY KEY NOT NULL,
    Nama_Barang varchar (50) NOT NULL,
    Kode_Gudang int (11) NOT NULL,
    FOREIGN KEY(Kode_Gudang) REFERENCES gudang(Kode_Gudang) ON DELETE CASCADE ON UPDATE CASCADE
);