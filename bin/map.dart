void main() {

  List<String> hewan = ['Kucing', 'Anjing', 'Burung'];

  Map<String, String> dataHewan = {
    'jenis1': hewan[0],
    'jenis2': hewan[1],
    'jenis3': hewan[2],
  };


  print(dataHewan['jenis2']); 
  // hasil: Anjing

  Map<String, dynamic> dataMahasiswa = {
    'nama': 'Andi',
    'umur': 21,
    'tinggi': 172.3,
    'isActive': true,
  };

  print(dataMahasiswa); 
  // hasil: {nama: Andi, umur: 21, tinggi: 172.3, isActive: true}

  print(dataMahasiswa['nama']); 
  // hasil: Andi

  dataMahasiswa['nama'] = 'Budi'; 
  // Mengubah nilai key 'nama' menjadi 'Budi'

  print(dataMahasiswa['nama']); 
  // hasil: Budi

  dataMahasiswa['jurusan'] = 'Teknik Informatika'; 
  // Menambah key baru bernama 'jurusan'

  print(dataMahasiswa); 
  // hasil: {nama: Budi, umur: 21, tinggi: 172.3, isActive: true, jurusan: Teknik Informatika}

  Map<String, dynamic> dataKaryawan = {
    'nama': 'Umar',
    'umur': 25,
    'keahlian': ['Desain', 'Programming', 'Komunikasi'],
    'alamat': {
      'kota': 'Bandung',
      'provinsi': 'Jawa Barat',
      'negara': 'Indonesia'
    },
  };

  print(dataKaryawan); 
  // hasil: {nama: Umar, umur: 25, keahlian: [Desain, Programming, Komunikasi], alamat: {kota: Bandung, provinsi: Jawa Barat, negara: Indonesia}}

  print(dataKaryawan['keahlian']); 
  // hasil: [Desain, Marketing, Komunikasi]

  print(dataKaryawan['keahlian'][1]); 
  // hasil: Marketing

  print(dataKaryawan['alamat']); 
  // hasil: {kota: Bandung, provinsi: Jawa Barat, negara: Indonesia}

  print(dataKaryawan['alamat']['provinsi']); 
  // hasil: Jawa Barat
}
