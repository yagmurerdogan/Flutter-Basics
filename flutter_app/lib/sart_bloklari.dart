void main() {
  int puan = 45;

  if (puan >= 50) {
    print("Başarılı");
  } else if (puan >= 40) {
    print("Bütünlemeye Kaldı");
  } else {
    print("Kaldı");
  }

  String not = "A";

  switch (not) {
    case "A":
      {
        print("Süper");
      }
      break;
    case "B":
      {
        print("İyi");
      }
      break;
    case "C":
      {
        print("Orta");
      }
      break;
    case "D":
      {
        print("Kötü");
      }
      break;
    default:
      {
        print("Bilinmiyor");
      }
      break;
  }
}
