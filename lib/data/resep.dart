class resep {
  String name, asal, keterangan, image;

  resep(
      {required this.name,
      required this.asal,
      required this.keterangan,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Krong Bade',
      asal: 'Rumah Adat Provinsi Aceh.',
      keterangan:
          'Rumah Krong Bade dari Aceh ini berbentuk memanjang menyerupai persegi panjang. di bagian depan rumah dilengkapi dengan tangga untuk masuk kedalam rumah, umumnya tangga pada rumah adat Aceh ini jumlahnya ganjil, yaitu sekitar 7 hingga 9 anak tangga.',
      image: 'assets/Rumah-Krong-Bade-Aceh.jpeg'),
  resep(
      name: 'Bolon',
      asal: 'Rumah adat Sumatra utara.',
      keterangan:
          'pada rumah adat Bolon ini. terdapat dua bagian yang berbeda, yaitu Jabu Bolon dan juga Jabu Parsakitan. Jabu Bolon biasa menjadi tempat untuk keluarga besar. sedangkan Jabu Parsakitan adalah tempat untuk membicarakan masalah adat. Keunikan dari rumah adat ini adalah tidak ada sekatan antara setiap ruangan. jadinya, semua anggota keluarga tidur bersama di dalam ruangan besar.',
      image: 'assets/Rumah-Bolon-Sumatera-Utara.jpeg'),
  resep(
      name: 'Gadang',
      asal: 'Rumah Adat Sumatra Barat',
      keterangan:
          'Rumah ini memiliki beberapa atap yang runcing dan menjulang ke atas. Rumah adat Gadang terbuat dari ijuk dan bentuknya mirip seperti tanduk kerbau. yang melambangkan kemenangan suku Minang dalam perlombaan adu kerbau di Jawa.',
      image: 'assets/Sumatera-Barat-Rumah-Gadang.jpeg'),
  resep(
      name: 'Selaso Jatuh Kembar',
      asal: 'Rumah Adat Riau',
      keterangan:
          'Rumah ini memiliki arti rumah dengan dua selasar. Masyarakat Riau tidak menjadikan rumah Selasu Jatuh kembar sebagai tempat tinggal mereka, tetapi hanya mengunakannya untuk acara adat.',
      image: 'assets/Riau-Rumah-Adat-Selaso-Jatuh.jpeg'),
  resep(
      name: 'Bubungan Lima',
      asal: 'Rumah Adat Provinsi Bengkulu',
      keterangan:
          'Rumah adat dari Bengkulu ini memiliki tiang penopang dan menggunakan kayu khusus untuk membuatnya. Yaitu kayu Medang Kemuning. Untuk memasuki rumah ini, anda juga harus menggunakan tangga yang berada pada bagian depan rumah.',
      image: 'assets/Bengkulu-Rumah-Bubungan-Lima.jpeg'),
  resep(
      name: 'Panggung',
      asal: 'Rumah adat Provinsi Jambi',
      keterangan:
          'Rumah adat ini dengan bentuk persegi panjang. Rumah adat Panggung dilengkapi dengan tangga di depan rumah. orang-orang serin menyebutkan bagian atap dari rumah Panggung ini sebagai "Gajah Mabuk" karena bentuknya menyerupai perahu dengan ujung melengkung. biasanya rumah adat dari jambi digunakan untuk tempat tinggal dan juga tempat bermusyawarah.',
      image: 'assets/Jambi-Rumah-Panggung.jpeg'),
];
