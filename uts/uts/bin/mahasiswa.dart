import 'dart:io';

void mahasiswa(){
  var name = 'M Handi Setiawan';
  var nim = 6304181124;
  stdout.write("Nama = ");
  stdout.write(name);
  stdout.write("\nNim : ");
  stdout.write(nim);
}

void ketuahima(){
  stdout.write("\nJurusan : ");
  var jurusan = 'Rekayasa Perangkat Lunak';
  stdout.write(jurusan);
}

void main(){
  stdout.write("diagram mahasiswa dan ketuahima\n");
  mahasiswa();
  ketuahima();
}

