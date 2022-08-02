-- Create Table
-- Create 3 new table with the following columns
-- Make sure the data type match with dataset in csv file
CREATE TABLE penjualan(
	id_invoice VARCHAR,
	tanggal DATE,
	id_customer VARCHAR,
	id_barang VARCHAR,
	jumlah_barang INT,
	unit VARCHAR,
	harga INT,
	mata_uang VARCHAR
);
CREATE TABLE pelanggan(
	id_customer VARCHAR,
	level VARCHAR,
	nama VARCHAR,
	id_cabang_sales VARCHAR,
	cabang_sales VARCHAR,
	id_distributor VARCHAR,
	grup VARCHAR
);
CREATE TABLE barang(
	kode_barang VARCHAR,
	nama_barang VARCHAR,
	kemasan VARCHAR,
	harga INT,
	nama_tipe VARCHAR,
	kode_brand INT,
	brand VARCHAR
);

-- Import csv data to the database
-- Make sure dataset path (in local storage) must be complete until the file_name.csv
COPY penjualan(
	id_invoice,
	tanggal,
	id_customer,
	id_barang,
	jumlah_barang,
	unit,
	harga,
	mata_uang
)
FROM 'E:\Rakamin\JAP\Big Data Analytics - Kimia Farma\penjualan.csv'
DELIMITER ','
CSV HEADER;

COPY pelanggan(
	id_customer,
	level,
	nama,
	id_cabang_sales,
	cabang_sales,
	id_distributor,
	grup
)
FROM 'E:\Rakamin\JAP\Big Data Analytics - Kimia Farma\pelanggan.csv'
DELIMITER ','
CSV HEADER;

COPY barang(
	kode_barang,
	nama_barang,
	kemasan,
	harga,
	nama_tipe,
	kode_brand,
	brand
)
FROM 'E:\Rakamin\JAP\Big Data Analytics - Kimia Farma\barang.csv'
DELIMITER ','
CSV HEADER;

