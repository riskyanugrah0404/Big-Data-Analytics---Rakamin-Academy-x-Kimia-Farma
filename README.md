# Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma

## About Company
  Kimia Farma adalah perusahaan industri farmasi pertama di Indonesia yang didirikan oleh Pemerintah Hindia Belanda tahun 1817. Nama perusahaan ini pada awalnya adalah NV Chemicalien Handle Rathkamp & Co. Berdasarkan kebijaksanaan nasionalisasi atas eks perusahaan Belanda di masa awal kemerdekaan, pada tahun 1958, Pemerintah Republik Indonesia melakukan peleburan sejumlah perusahaan farmasi menjadi PNF (Perusahaan Negara Farmasi) Bhinneka Kimia Farma. Kemudian pada tanggal 16 Agustus 1971, bentuk badan hukum PNF diubah menjadi Perseroan Terbatas, sehingga nama perusahaan berubah menjadi PT Kimia Farma (Persero). Kegiatan PT Kimia Farma di bidang ritel farmasi meliputi apotek, klinik kesehatan, dan laboratorium diagnostik yang tersebar di seluruh Indonesia. Sebagai perusahaan industri farmasi, PT Kimia Farma tentu saja memproduksi produk farmasi yang dapat dibedakan dalam empat kategori, yakni generik, OTC & herbal, etikal, dan kosmetik.

## Latar Belakang
Kimia Farma, sebagai salah satu BUMN farmasi terbesar di Indonesia, tentunya memiliki ambisi untuk terus bertumbuh dan meningkatkan pelayanan kesehatan masyarakat. Namun, di era persaingan yang ketat dan landscape bisnis yang dinamis, Kimia Farma perlu terus mengevaluasi kinerjanya secara komprehensif. Disinilah peran Big Data Analytics menjadi penting.  Dengan volume data transaksi, inventaris, cabang, dan produk yang besar, Kimia Farma memiliki harta karun informasi berharga yang belum sepenuhnya tergali. Analisis data yang mendalam dapat membantu Kimia Farma menjawab berbagai pertanyaan krusial terkait kinerja bisnis mereka. 

## Data yang Tersedia
1. kf_final_transaction.csv
2. kf_inventory.csv
3. kf_kantor_cabang.csv
4. kf_product.csv

## Problem Statement
1. Memberikan gambaran menyeluruh tentang kinerja Kimia Farma selama periode 2020-2023
2. Membantu para pemangku kepentingan dalam memahami tren dan pola kinerja perusahaan
3. Mengidentifikasi area yang perlu dioptimalkan untuk meningkatkan kinerja perusahaan
4. Membantu dalam mengambil keputusan strategis untuk meningkatkan pendapatan dan total transaksi di masa depan
5. Memberikan informasi tentang cabang-cabang yang perlu dioptimalkan untuk meningkatkan customer satisfaction

## Langkah Langkah Pengerjaan Final Task
### 1. Mengimport Dataset ke DBeaver (PostgreSQL)
a) Buka aplikasi DBeaver
b) Lalu kita klik tanda “>” disamping koneksi, database, schemas, dan tables yang kita gunakan untuk menyimpan dataset baru. 
c) Selanjutnya klik kanan dan pilih Import Data
d) Lalu pilih csv untuk format file dataset yang ingin kita import dan klik Next
e) Selanjutnya kita mencari file dengan nama kf_final_transaction.csv, kf_inventory.csv, kf_kantor_cabang.csv, dan kf_product.csv 
f) Lalu klik Next hingga ke halaman Confirm. Setelah itu, klik Proceed untuk melakukan pengimportan data dan tunggu hingga semua dataset berhasil di import ke DBeaver.
g) Setelah semua dataset berhasil di import, kita bisa merefresh aplikasi Dbeaver lalu menuju ke tempat penyimpanan dataset tadi untuk melihat apakah dataset berhasil diimport atau belum.
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/cf952876-2856-4e6f-ac20-176d73984679)

Hasil import dataset
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/c0f87d0c-8a88-4f8e-9213-dc0e5bace74b)

### 2. Membuat Tabel Analisa
Berikut ini tabel analisa dengan menggunakan query di DBeaver
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/727f5220-9510-4528-a2c9-e6b3499e268b)
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/696c4c41-8a37-426b-8291-c4649fcef836)
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/e32909ea-5a1e-485d-b962-3c40fcc968f8)
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/461f9cb3-92ec-47dc-ade9-f859547406d4)

### 3. Query Syntak
Berikut ini query yang saya lakukan untuk mendapatkan tabel analisa di atas
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/f2c6fc58-7467-4c5a-8cb3-bec1ba415b4e)
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/c04d943c-1878-489b-ab78-30c8a755ab5b)

### 4. Membuat Dashboard Performance Analytics dengan Power BI
Berikut ini hasil dashboard performance analytics
![image](https://github.com/riskyanugrah0404/Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma/assets/161110537/84bf3815-2c16-4208-a47a-61b42c29f9ca)

Berikut ini link dashboard: https://drive.google.com/file/d/13EYtRVI7N8DWBr3QM_-d2KiTVqgUYcHS/view?usp=sharing









