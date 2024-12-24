class CoffeeShop {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String averagePrice;
  String imageAsset;
  List<String> imageUrls;

  CoffeeShop({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.averagePrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var coffeeShopList = [
  CoffeeShop(
    name: 'Brewed Bliss Cafe',
    location: 'Jl. Tungkop, Banda Aceh',
    description:
        'Brewed Bliss Cafe menawarkan pengalaman kopi premium dengan biji kopi lokal terbaik dan suasana nyaman untuk bekerja atau bersantai.',
    openDays: 'Open Ev',
    openTime: '07:00 - 22:00',
    averagePrice: 'Rp 50.000 per cup',
    imageAsset: 'images/blislogo.png',
    imageUrls: [
      'https://mir-s3-cdn-cf.behance.net/projects/404/30c985214282449.Y3JvcCwxMDA3LDc4OCwxOTcsMA.png',
      'https://p16-va.lemon8cdn.com/tos-alisg-v-a3e477-sg/o4ibDJ3iAmtHulZPEktYYSvMzAIBA1Ad4dblB~tplv-tej9nj120t-origin.webp',
      'https://i.pinimg.com/736x/0b/ea/2d/0bea2de95f4cd0dfdc5b68b43aa842b1.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT03APAyV53prkXkjodSmlFm4O4pi0r6dqMjqEwJW3J1s6STAxHHxb2mjLXX1bwf5yhYwY&usqp=CAU'
      
    ],
  ),
  CoffeeShop(
    name: 'Java Junction',
    location: 'Jl. Diponegoro, Banda Aceh',
    description:
        'Java Junction adalah tempat sempurna untuk menikmati kopi dengan berbagai varian rasa, dari espresso hingga latte art yang indah.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    averagePrice: 'Rp 40.000 per cup',
    imageAsset: 'images/unnamed.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP1kUwgQ2GfScWRNBjmED5-MJc2PUUGGV0cg&s',
      'https://s3-media0.fl.yelpcdn.com/bphoto/05EIJtr_UcX4nrS8x2TK5g/348s.jpg',
      'https://s3-media0.fl.yelpcdn.com/bphoto/xTBm_BTdmvir6nEbuc_Xew/348s.jpg'
    ],
  ),
  CoffeeShop(
    name: 'Caffeine Corner',
    location: 'Jl. Sultan Iskandar Muda, Banda Aceh',
    description:
        'Caffeine Corner menyediakan tempat nyaman dengan berbagai pilihan kopi spesial, snack ringan, dan suasana ramah.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 23:00',
    averagePrice: 'Rp 35.000 per cup',
    imageAsset: 'images/cc.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNqbo0SQqsFPWDHI1jsSGPRgwNEkK-pkCVyA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzCajvEZAHDnec5cHGP0O5NIde0lCodbw5aA&s',
      'https://s.tmimgcdn.com/scr/800x500/343200/caffeine-corner-captivating-coffee-shop-html-template_343279-2-original.png'
      
    ],
  ),
  CoffeeShop(
    name: 'Espresso Express',
    location: 'Jl. Blang Padang, Banda Aceh',
    description:
        'Espresso Express adalah tempat favorit bagi pecinta espresso dengan pilihan menu kopi cepat saji berkualitas tinggi.',
    openDays: 'Open Monday - Saturday',
    openTime: '06:00 - 20:00',
    averagePrice: 'Rp 45.000 per cup',
    imageAsset: 'images/espresso.png',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/57/dd/b5/caption.jpg?w=700&h=400&s=1',
      'https://www.servicemesinkopi.com/wp-content/uploads/2024/02/memperbaiki-mesin-kopi-espresso-min-1160x665.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6rCglGVKYnNEY4DWFhqBQT9wM7zynTHgKrA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ2zjSujH1E58mLJJOTEGGCZd-GFL3F4wIDQ&s'
    ],
  ),
  CoffeeShop(
    name: 'Mocha Moments',
    location: 'Jl. Taman Sari, Banda Aceh',
    description:
        'Mocha Moments menawarkan suasana santai dengan kopi mocha yang lezat dan berbagai pilihan menu pastry yang menggugah selera.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 23:00',
    averagePrice: 'Rp 60.000 per cup',
    imageAsset: 'images/mocha.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBTTeChgTcfSYTah_q75mTDBvof6_Z1Dh6SA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBTTeChgTcfSYTah_q75mTDBvof6_Z1Dh6SA&s',
      'https://content.jdmagicbox.com/v2/comp/mehsana/u1/9999p2762.2762.240419053834.q5u1/catalogue/moment-mocha-mehsana-coffee-shops-vheos2gag6-250.jpg'
    ],
  ),
];
