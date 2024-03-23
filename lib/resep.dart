class Resep {
  String name, htm, tutorial, image;

  Resep({
    required this.name,
    required this.htm,
    required this.tutorial,
    required this.image,
  });
}

List<Resep> dataResep = [
  Resep(
    name: 'Soto Lamongan',
    htm: 'Rp 20.000',
    tutorial:
        '1. Rebus daging ayam atau sapi dengan bumbu yang telah disiapkan hingga empuk.\n2. Tumis bumbu halus dan tambahkan air kaldu dari rebusan daging.\n3. Tambahkan serundeng, koya, bawang goreng, dan daun seledri sebagai topping.\n4. Sajikan soto panas dengan nasi putih dan pelengkap seperti emping.',
    image: 'assets/sotolamongan.jpeg',
  ),
  Resep(
    name: 'Sate Madura',
    htm: 'Rp 25.000',
    tutorial:
        '1. Rendam potongan daging ayam atau sapi dengan bumbu marinasi.\n2. Tusuk daging yang telah direndam ke dalam tusukan sate.\n3. Panggang sate di atas bara api hingga matang dan berwarna kecoklatan.\n4. Sajikan sate dengan bumbu kacang, lontong, dan irisan bawang merah.',
    image: 'assets/satemadura.jpeg',
  ),
  Resep(
    name: 'Bakso Malang',
    htm: 'Rp 15.000',
    tutorial:
        '1. Campurkan daging sapi giling dengan bumbu halus dan tepung tapioka.\n2. Bentuk adonan bakso menjadi bulatan kecil.\n3. Rebus bakso dalam air mendidih hingga mengapung dan matang.\n4. Sajikan bakso dengan kuah kaldu, mie, tahu, telur, dan irisan daun bawang.',
    image: 'assets/baksomalang.jpeg',
  ),
  Resep(
    name: 'Pecel Madiun',
    htm: 'Rp 15.000',
    tutorial:
        '1. Campurkan bumbu pecel dan ulek hingga halus.\n2. Rendam sayuran seperti kacang panjang, kangkung, dan tauge dalam air panas.\n3. Sajikan sayuran bersama bumbu pecel, sambal, dan kerupuk.\n4. Tambahkan potongan tempe dan tahu goreng sebagai pelengkap.',
    image: 'assets/pecelmadiun.jpeg',
  ),
  Resep(
    name: 'Rujak Cingur',
    htm: 'Rp 20.000',
    tutorial:
        '1. Rebus potongan cingur (hidung sapi) hingga empuk.\n2. Potong-potong buah-buahan seperti mangga, nanas, kedondong, dan timun.\n3. Ulek bumbu petis, kacang tanah, gula merah, dan air jeruk.\n4. Sajikan cingur bersama buah-buahan dan bumbu ulek sebagai saus.',
    image: 'assets/rujakcingur.jpeg',
  ),
  Resep(
    name: 'Rawon',
    htm: 'Rp 25.000',
    tutorial:
        '1. Rebus daging sapi dengan bumbu rawon hingga empuk dan kuah berwarna hitam.\n2. Tumis bumbu halus dan tambahkan ke dalam rebusan daging.\n3. Sajikan rawon panas dengan nasi putih, tauge, daun bawang, dan emping.',
    image: 'assets/rawon.jpeg',
  ),
  Resep(
    name: 'Lontong Balap',
    htm: 'Rp 15.000',
    tutorial:
        '1. Rebus lontong hingga matang dan potong menjadi irisan.\n2. Tumis tauge, tahu, dan lentho dengan bumbu kacang.\n3. Sajikan lontong balap dengan kuah kacang, irisan tauge, tahu, dan lentho.',
    image: 'assets/lontongbalap.jpeg',
  ),
  Resep(
    name: 'Tahu Tek',
    htm: 'Rp 10.000',
    tutorial:
        '1. Goreng tahu hingga kecoklatan dan potong menjadi irisan.\n2. Sajikan tahu tek dengan kuah kacang, irisan mentimun, kentang, telur rebus, dan kerupuk.',
    image: 'assets/tahutek.jpeg',
  ),
  Resep(
    name: 'Lontong Kupang',
    htm: 'Rp 15.000',
    tutorial:
        '1. Rebus lontong hingga matang dan potong menjadi irisan.\n2. Tumis kupang dengan bumbu rempah hingga matang.\n3. Sajikan lontong kupang dengan kuah kupang, irisan lontong, tauge, dan emping.',
    image: 'assets/lontongkupang.jpeg',
  ),
  Resep(
    name: 'Klepon',
    htm: 'Rp 5.000',
    tutorial:
        '1. Campurkan tepung beras, gula merah, dan air hingga menjadi adonan.\n2. Bentuk adonan menjadi bulatan kecil dan isi dengan gula merah.\n3. Rebus klepon dalam air mendidih hingga mengapung dan matang.\n4. Gulingkan klepon dalam kelapa parut sebagai taburan.',
    image: 'assets/klepon.jpeg',
  ),
];
