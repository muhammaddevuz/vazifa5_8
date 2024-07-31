import 'package:flutter_application/data/models/book_model.dart';

class BookRepository {
  List<BookModel> books = [
    BookModel(
      title: "Sariq devni minib",
      bookUrl:
          "https://quvonch-books.uz/storage/uploads/files/sariq_devni_minib_roman.pdf",
      coverageUrl: "https://kitobxon.com/img_knigi/1546.jpg",
      savePath: "",
      progress: 0,
      isLoading: false,
      isDownloaded: false,
    ),
    BookModel(
      title: "Sariq devning o'limi",
      bookUrl:
          "https://kitobsevar.uz/kxpv/xrpt_tve5vm8odlmvkneofa11ejfb0i5ajxy5i4z5fvjj8y6ic0yian9fyegynbyyzls8eg3k3cu11o9.pdf",
      coverageUrl: "https://kitobxon.com/img_knigi/1547.jpg",
      savePath: "",
      progress: 0,
      isLoading: false,
      isDownloaded: false,
    ),
    BookModel(
      title: "Shirin qovunar mamlakati",
      bookUrl:
          "https://kitobsevar.uz/kxpv/xrpt_r4gnz183bv484zlekad5c6xeoardc4yux50ku7cxs7tlu6r76u29pmc6nu9pmxbarakc8nzpjh3.pdf",
      coverageUrl:
          "https://barakot.uz/image/get-image?imageName=Shirin%20qovunlar%20mamlakati%20%D0%905%20yumshoq.jpg",
      savePath: "",
      progress: 0,
      isLoading: false,
      isDownloaded: false,
    ),
    BookModel(
      title: "Robinzon Kruzon",
      bookUrl:
          "https://n.ziyouz.com/books/jahon_nasri/Daniel%20Defo.%20Robinzon%20Kruzoning%20hayoti%20va%20ajoyib%20sarguzashtlari.pdf",
      coverageUrl:
          "https://www.laguna.rs/_img/korice/645/robinzon_kruso-danijel_defo_v.jpg",
      savePath: "",
      progress: 0,
      isLoading: false,
      isDownloaded: false,
    ),
    BookModel(
      title: "O'tkan kunlar",
      bookUrl:
          "https://zakm.uz/media/books/Bahodir_Karim._Otkan_kunlar_ibrati.pdf",
      coverageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHSRwF_suc9WB-DDvt0O2sz1-9ySST96L1mQ&s",
      savePath: "",
      progress: 0,
      isLoading: false,
      isDownloaded: false,
    ),
  ];
}
