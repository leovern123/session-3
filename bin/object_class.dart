class Motor {

  String warna;
  int harga;
  int jarakTempuh;
  String merek;

  Motor({
    required this.warna,
    required this.harga,
    required this.jarakTempuh,
    required this.merek,
  });


  void nyalakan() => print('$merek dinyalakan');
  void maju() => print('$merek berjalan maju');
  void mundur() => print('$merek berjalan mundur');
  void berhenti() => print('$merek berhenti');


  @override
  String toString() =>
      'Motor(warna: $warna, harga: $harga, jarakTempuh: $jarakTempuh, merek: $merek)';
}

void main() {
 
  final motorSaya =
      Motor(warna: 'biru', harga: 18000, jarakTempuh: 900, merek: 'Yamaha');


  print(motorSaya); 
  // hasil: Motor(warna: biru, harga: 18000, jarakTempuh: 900, merek: Yamaha)

  motorSaya.nyalakan(); // Yamaha dinyalakan
  motorSaya.maju();     // Yamaha berjalan maju
  motorSaya.berhenti(); // Yamaha berhenti
}