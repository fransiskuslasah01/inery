<p style="font-size:14px" align="right">

<p align="center">
  <img height="50" height="auto" src="https://user-images.githubusercontent.com/38981255/184088981-3f7376ae-7039-4915-98f5-16c3637ccea3.PNG">
</p>

# UPDATE INERY TERBARU, ADD PEER & SINKRON ULANG

## Ikuti Step By Stepnya :

<p align="center">
  <img height="auto" height="auto" src="https://user-images.githubusercontent.com/38981255/196684870-fbd9506e-7ca5-4db9-9c12-c5c19d7f7671.png">
</p>

### 1. Edit Jumlah Maximal Client
```
cd inery-node/inery.setup/master.node/blockchain/config/
```
```
nano config.ini
```
Cari Kata "Max-Client = 25" (Ganti Menjadi 100) Lalu Simpan CTRL X Y ENTER

### 2. Stop Node Kalian Terlebih Dahulu
```
cd
cd inery-node/inery.setup/master.node/
```
```
./stop.sh
```

<p align="center">
  <img height="auto" height="auto" src="https://user-images.githubusercontent.com/38981255/196684866-002b9a7c-ec0f-4b94-82d7-fb41528b7930.png">
</p>

### 3. Tambahkan Peer Address Dengan Perintah
```
nano start.sh
```
Masukan Semua Peer Ini Lihat Gambar Taro di Garis Merah, Peer 3 Yang Ada Bawaannya Jangan di Apus

```
BELON ADA PEER TERBARU UNTUK SAAT INI
```

Simpan CTRL X Y ENTER

### 4. Jalankan Run Again Node Nya
```
./hard_replay.sh
```

<p align="center">
  <img height="auto" height="auto" src="https://user-images.githubusercontent.com/38981255/196684861-5a09cc56-45a5-45ad-8853-b3f2f15e3063.png">
</p>


<p align="center">
  <img height="auto" height="auto" src="https://user-images.githubusercontent.com/38981255/196684854-a81161be-3376-4e8a-9ae6-e2d1b329a02a.png">
</p>

Penting : Anda Akan Melihat Gambar seperti di Atas, Jika Anda Menggunakan Tutorial Saya. Cukup Buka Screen kalian Sebelumnya di

```
screen -Rd master
```
