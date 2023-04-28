/* CREATE TABLE jml_pengangguran */

CREATE TABLE jml_pengangguran(
	kode_provinsi int NOT NULL,
	nama_provinsi varchar(50) NOT NULL,
	kode_kabupaten_kota int NOT NULL,
    nama_kabupaten_kota varchar(50) NOT NULL,
	pendidikan varchar(50) NOT NULL,
	jumlah_pengangguran bigint NOT NULL,
	satuan varchar(50),
	tahun bigint
)

/* INSERT INTO TABLE jml_pengangguran */

-- import data from xls file via Task