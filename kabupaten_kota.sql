/* CREATE TABLE kabupaten_kota */
CREATE TABLE kabupaten_kota(
	kode_kabupaten_kota int NOT NULL,
	kode_provinsi int NOT NULL,
    nama_kabupaten_kota varchar(50) NOT NULL
)

/* INSERT INTO TABLE kabupaten_kota */

INSERT INTO kabupaten_kota (kode_kabupaten_kota, nama_kabupaten_kota, kode_provinsi) VALUES
(3201, 'Kabupaten Bogor', 32),
(3202, 'Kabupaten Sukabumi', 32),
(3203, 'Kabupaten Cianjur', 32),
(3204, 'Kabupaten Bandung', 32),
(3205, 'Kabupaten Garut', 32),
(3206, 'Kabupaten Tasikmalaya', 32),
(3207, 'Kabupaten Ciamis', 32),
(3208, 'Kabupaten Kuningan', 32),
(3209, 'Kabupaten Cirebon', 32),
(3210, 'Kabupaten Majalengka', 32),
(3211, 'Kabupaten Sumedang', 32),
(3212, 'Kabupaten Indramayu', 32),
(3213, 'Kabupaten Subang', 32),
(3214, 'Kabupaten Purwakarta', 32),
(3215, 'Kabupaten Karawang', 32),
(3216, 'Kabupaten Bekasi', 32),
(3217, 'Kabupaten Bandung Barat', 32),
(3218, 'Kabupaten Pangandaran', 32),
(3271, 'Kota Bogor', 32),
(3272, 'Kota Sukabumi', 32),
(3273, 'Kota Bandung', 32),
(3274, 'Kota Cirebon', 32),
(3275, 'Kota Bekasi', 32),
(3276, 'Kota Depok', 32),
(3277, 'Kota Cimahi', 32),
(3278, 'Kota Tasikmalaya', 32),
(3279, 'Kota Banjar', 32);