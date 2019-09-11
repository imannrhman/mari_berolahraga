class Sport{
  String url,sportName,desk;

  Sport(String url,String sportName,String desk){
    this.url = url;
    this.sportName = sportName;
    this.desk = desk;
  }
  String getUrl(){
    return url;
  }
  void setUrl(String url){
    this.url = url;
  }
  String getSportName(){
    return sportName;
  }
  void setSportName(String sportName){
    this.sportName = sportName;
  }
  String getDesk(){
    return desk;
  }
  void setDesk(String desk){
    this.desk = desk;
  }
}


class SportData{
  Sport sepakBola = new Sport('images/sepakbola.jpg'
      , 'Sepak Bola'
      , "Sepak bola adalah salah satu olahraga permainan yang menggunakan bola dan dimainkan oleh dua tim yang masing-masing beranggotakan 11 orang. Satu orang bertugas sebagai penjaga gawang dan lainnya menjadi pemain, di mana ada yang menempati posisi bertahan dan menyerang. Memasuki abad ke-21, olahraga ini telah dimainkan oleh lebih dari 250 juta orang di 200 negara. Sepak bola adalah olahraga yang paling populer di dunia.\n\nDalam permainan sepak bola yang berhak untuk menyentuh bola hanya penjaga gawang saja.  Penjaga gawang dapat menyentuh bola dengan tangan atau lengan, dan itu pun hanya boleh di dalam daerah gawangnya. Jika penjaga gawang menyentuh bola di luar daerah gawangnya, maka termasuk jenis pelanggaran. Sedangkan 10 (sepuluh) pemain yang lain hanya diijinkan menggunakan seluruh tubuhnya selain tangan. Jika 10 pemain tersebut menggunakan tangan, maka namanya handsball dan termasuk jenis pelanggran. Biasanya 10 pemain tersebut menggunakan kaki untuk menendang, dada untuk mengontrol, dan kepala untuk menyundul bola.\nTim yang mencetak gol lebih banyak pada akhir pertandingan dinyatakan sebagai pemenang. Jika hingga waktu berakhir skor antara satu tim dan tim lainnya sama, maka akan dilakukan perpanjangan waktu dan jika skor masih imbang, dilanjutkan dengan adu penalti, tergantung dari format penyelenggaraan kejuaraan.");
  Sport basket = new Sport('images/basket.jpg'
      , 'Bola Basket'
      , "Bola basket adalah salah satu cabang olahraga bola yang berkelompok. Setiap tim bola basket terdiri dari 5 orang. Kelima orang ini akan bekerja sama untuk memasukkan bola sebanyak-banyaknya ke ring dari tim lawan. Tim yang dapat mencetak poin lebih banyak pada ring lawan akan keluar sebagai pemenangnya.\n" +
      "Bola basket ini biasanya dimainkan di ruang olahraga tertutup dan hanya memerlukan lapangan yang relatif kecil jika dibandingkan dengan sepak  bola, oleh karena itu sangat cocok untuk ditonton secara langsung dengan lebih santai. Selain itu, bola basket juga mudah untuk dipelajari karena bentuk bolanya yang besar, sehingga bagi Anda yang baru pertama kali belajar bola basket tidak akan sulit karena ukuran bolanya yang besar.");
  Sport voli = new Sport('images/voli.jpg'
      ,'Bola Voli'
      , "Bola voli merupakan olahraga permainan yang dimainkan oleh dua tim yang masing-masing tim terdiri dari 6  orang.  Ada juga variasi permainan bola voli ini. Variasi tersebut adalah voli pantai. Bedanya, voli pantai tidak dimainkan oleh 6 orang, tetapi hanya 2 orang saja.\n" +
          "Permainan bola voli dilakukan dengan menggunakan tangan. Tujuan utama dari permainin olahraga bola voli ini adalah memukul bola permainan  melewati jaring atau net agar jatuh di bidang permainan lawan yang ukurannya memang sudah ditentukan dan berusaha mencegah lawan melakukan hal yang sama.");
  Sport buluTangkis = new Sport('images/bulutangkis.jpg'
      ,'Bulu Tangkis'
      ,"Bulu tangkis atau disebut juga badminton adalah salah satu cabang olahraga raket yang dimainkan oleh dua orang pada sektor tunggal atau dua pasangan pada sektor ganda. Permainan bulu tangkis bertujuan untuk memukul bola yang disebut juga dengan kok atau shuttlecock. Bola ini harus dapat melewati net dan jatuh di bidang permainan lawan yang sudah ditentukan dan berusaha mencegah lawan melakukan hal yang sama. Pemain atau pasangan pemain dinyatakan memenangkan pertandingan jika telah memenangkan 2 set permainan. Jika Anda memenangkan set pertama dan lawan memenangkan set kedua maka aka nada tambahan set ketiga yang menentukan siapa pemenangnya. Hal ini disebut dengan istilah rubber game.\n" +
          "\n" +
          "Induk organisasi internasional dari bulutangkis adalah BWF atau Badminton World Federation. Sedangkan untuk Induk organisasi bulutangkis di Indonesia adalah PBSI atau persatuan bulutangkis seluruh Indonesia. Bulutangkis juga dipertandingkan pada ajang-ajang olahraga besar seperti olimpiade, Asian games atau skala regional seperti sea games. Beberapa perlombaan bulutangkis yang terkenal dan bergengsi adalah all England dan kejuaraan dunia. Ada lima partai yang biasa dimainkan dalam bulu tangkis, antara lain tunggal putra, tunggal putri, ganda putra, ganda putri dan ganda campuran.");
  Sport tenis = new Sport('images/tenis.jpg'
      ,'Tenis'
      ,"Tenis, sama halnya sepeti bulu tangkis, adalah olahraga yang dimainkan antara dua pemain untuk sektor tunggal atau antara dua pasangan untuk sektor ganda yang tentu saja saling berlawanan. Setiap pemain menggunakan raket untuk memukul bola yang terbuat dari karet. Tenis, seperti halnya dengan bulu tangkis, adalah salah satu cabang olahraga yang dipertandingkan dalam Olimpiade. Tenis juga dapat dimainkan pada semua tingkat masyarakat di segala usia.");
  Sport tenisMeja = new Sport('images/tenismeja.jpg'
      ,'Tenis Meja'
      ,"Tenis meja, atau yang juga sering disebut dengan ping pong, merupakan olahraga yang dimainkan oleh dua orang baik untuk permainan tunggal atau dua pasangan pada sektor ganda secara berlawanan. Permainan tenis meja ini menggunakan bat. Bat adalah sebuah raket kecil yang terbuat dari papan kayu dan bat sendiri dilapisi olaeh bahan karet diluarnya. Tenis meja juga membutuhkan sebuah bola pingpong dan lapangan permainan yang berbentuk meja da nada net di tengah meja tersebut. Induk Olahraga tenis meja di Indonesia adalah PTMSI (Persatuan Tenis Meja Seluruh Indonesia) dan di dunia adalah ITTF (International Table Tennis Federation).");
  Sport atletik = new Sport('images/atletik.jpg'
      ,'Atletik'
      ,"Atletik adalah salah satu dari cabang olahraga yang juga dipertandinggkan di ajang bergengsi internasional seperti Asian Games atau Olimpiade. Atletik dibagi menjadi beberapa nomor. Yang pertama dalah nomor lari, yang kedua adalah nomor lempar, yang ketiga adalah nomor jalan dan yang terakhir adalah nomor lompat.  Atletik adalah salah satu cabang olahraga gabungan dari beberapa jenis olahraga. Secara garis besar gabungan olahraga tersebut dapat dikelompokkan menjadi jalan, lari, lempar, dan lompat.");
  Sport dayung = new Sport('images/dayung.jpg'
      ,'Dayung'
      ,"Ketangkasan dan kekompakan sangat dibutuhkan dalam salah satu cabang olahraga ini. Olahraga dayung adalah olahraga yang menggerakkan perahu dengan cara dikayuh atau didayung di atas air. Tempat dari olahraga dayung ini dapat dilakukan di sungai, di danau maupun di laut, tergantung pada jenis perlombaan yang diselenggarakan. Lomba ini membutuhkan stamina dan tenaga yang kuat, keahlian berperahu dengan baik, keahlian individu sendiri dan keahlian berkelompok.\n" +
          "Dalam teknik mendayung sendiri hanya di kenal dua macam kayuhan. Kayuhan yang pertama adalah dayung maju dan kayuhan kedua adalah dayung mundur. Jika menginginkan perahu dapat bergerak maju ke depan maka di gunakan dayung maju sedangkan agar perahu dapat mundur maka digunakan dayung mundur. Dayung mundur juga digunakan untuk menghentikan perahu yang sedang bergerak maju. Jika Anda ingin membelokkan perahau ke arah kanan maka tangan kiri mendayung maju dan tangan kanan mendayung mundur dan sebaliknya jika ingin membelok kekiri.");
  Sport tinju = new Sport('images/tinju.jpg'
      ,'Tinju'
      ,"Tinju adalah salah satu perpaduan antara olahraga dan seni bela diri yang mempertandingkan dua peserta dengan berat dan kelas yang sama untuk bertanding satu sama lain dengan menggunakan tinju mereka dalam rangkaian ronde. Pengertian ronde di sini adalah pertandingan berinterval satu atau tiga menit. Dalam pertandingan tinju, atlet menghindari pukulan lawan mereka sambil berupaya agar dapat  mendaratkan pukulan mereka sendiri ke arah lawannya.");
  Sport berkuda = new Sport('images/balapkuda.jpg'
      ,'Berkuda'
      ,"Berkuda adalah suatu olahraga yang menuntut suatu skill atau keahlian tertentu antara lain keterampilan, kebugaran fisik, stamina yang kuat, konsentrasi yang lebih dan penerapan teknik-teknik berkuda yang baik dan benar walaupun barangkali hal ini tidak terlalu di tekankan kepada atlit. Beberapa jenis olahraga berkuda yang umum diperlombakan di Indonesia antara lain : Polo Berkuda, Gymkhana Berkuda, Equestrian (ketangkasan berkuda). Equestrian sendiri terdiri dari tunggang serasi, lompat rintangan, trilomba, dan endurance.");
  List<Sport> getListData(){
    List<Sport> listdata = [sepakBola,basket,voli,buluTangkis,tenis,tenisMeja,atletik,dayung,tinju,berkuda];
    return listdata;
  }
}