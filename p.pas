program Project1;
uses crt;

var
  jumlah: integer;
  hargaStandar, potongan, hargaKarung: integer;
  totalBayarKg, totalBayarLiter, totalBayarKarung: integer;

begin
    hargaStandar := 20000;

  potongan := round(0.1 * hargaStandar);

  hargaKarung := hargaStandar * 25;

  write('Masukkan jumlah beras (kg): ');
  readln(jumlah);

  totalBayarKg := jumlah * hargaStandar;

  // Menghitung total bayar dalam liter dengan potongan
  totalBayarLiter := jumlah * (hargaStandar - potongan);

  totalBayarKarung := jumlah * hargaKarung;

  writeln('Jumlah bayar Kilogram = ', jumlah, ' kg x ', hargaStandar, ' = ', totalBayarKg);
  writeln('Jumlah bayar Liter = (', jumlah, ' x (', hargaStandar, ' - ', potongan, ')) = ', totalBayarLiter);
  writeln('Jumlah bayar Karung = ', jumlah, ' karung x ', hargaKarung, ' = ', totalBayarKarung);

  readkey; // Menunggu input sebelum menutup jendela
  clrscr; // Membersihkan layar setelah program selesai
end.
