# Tugas Rumah Minggu 9: Containerization & Docker
Nama: Ridwanika Dinda Febriani
NPM: 202557201011
Kelas: A
## Langkah Pengerjaan
1. Membuat file Dockerfile dan index.html
2. Build image:
 docker build -t profil-ridwanikadindafebriani:1.0 .
3. Menjalankan container:
 docker run -d --name profil-ridwanikadindafebriani -p 8082:80 profil-ridwanikadindafebriani:1.0
4. Mengecek hasil di browser: localhost:8082
5. Upload ke GitHub
## Screenshot
![Build](build.png)
![Docker Images](docker%20images.png)
![Docker PS](docker%20ps.png)
![Localhost 8082](local%208082.png)
