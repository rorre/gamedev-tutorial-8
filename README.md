# Tutorial 6

Selama pengerjaan tutorial 6, saya mengikuti secara persis semua instruksi dari tutorial, sedangkan untuk fitur extra saya melakukan hal berikut:

- Tombol restart di game over: Saya membuat `LinkButton` baru, lalu mengisi text dan font yang sesuai. Setelah itu, saya membuat script yang dihubungkan ke button tersebut sehingga ketika diklik, akan melakukan set `Global.lives = 3` dan berpindah ke scene ke `Level 1.tscn`
- Menu pilih stage: Untuk mempermudah, saya membuat tipe button baru, `StageButton`, di mana fungsionalitasnya sama persis dengan `LinkButton`, namun dapat melakukan berpindah scene ketika diklik. Secara umum, sama dengan Button yang diimplementasikan dalam tutorial, namun direfactor menjadi Button custom tersendiri. Lalu, saya membuat scene StageSelect yang sama persis dengan MainMenu, namun merubah button menjadi Stage 1 dan Stage 2
