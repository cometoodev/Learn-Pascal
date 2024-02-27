// program project1;
// uses crt;
// var a:integer; b:double; c:string;
// begin 
// clrscr;
// a := 45;
// b := 878.34556;
// writeln('A :', a);
// writeln('B :', b:0:3);
// readln;
// end. 

// program project1;
//   uses crt;
//   var a,b, total : double; c : string;
// begin
//   clrscr;
//   a := 45;
//   b := 878;
//   total := a / b;
//   writeln('variable a adalah : ', a:0:2);
//   writeln('variable b adalah : ', b:0:2);
//   writeln('penjumlahan ', a:0:2 ,' + ', b:0:2 , ' = ' , total:0:2);
// readln;
// end.


// program project1;
//   uses crt;
//   var a,b, total : double; c : string;
// begin
//   clrscr;
//   write('Masukan nilai a : '); readln(a);
//   write('Masukan nilai b : '); readln(b);
//   total := a / b;
//   writeln('variable a adalah : ', a:0:2);
//   writeln('variable b adalah : ', b:0:2);
//   writeln('penjumlahan ', a:0:2 ,' + ', b:0:2 , ' = ' , total:0:2);

//   readln;
// end.

// program ujian;
// uses crt;
// var 
//   jumlah, hargaStandar, hargaLiter, hargaKarung : integer; 

// begin
//   clrscr;
//   hargaStandar := 20000;
//   hargaLiter := round(hargaStandar - (hargaStandar * 0.1));
//   hargaKarung := hargaStandar * 25;

//   writeln('Beras/kg harga Standar ', hargaStandar);
//   writeln('Beras/liter potongan 10% dari harga Standar ', hargaLiter);
//   writeln('Beras/karung harga Standar X 25 kg ', hargaKarung);
//   write('Masukan jumlah : '); readln(jumlah);

//   WriteLn('Jumlah bayar kilogram = ', jumlah, ' kg x ', hargaStandar, ' = ', hargaStandar * jumlah);
//   WriteLn('Jumlah bayar liter = ', jumlah ,' x ', hargaLiter, ' = ',jumlah * hargaLiter );
//   WriteLn('Jumlah bayar karung = ', jumlah, ' karung x ', hargaKarung , ' = ', jumlah * hargaKarung );

//   readln;iiiiii

// end.

program latih1;
var jam, total_bayar:integer;
begin
writeln('Harga Parkir Dibawah 1 Jam Gratis');
writeln('Harga Parkir 2-5 Jam Harga 1000');
writeln('Harga Parkir Diatas 5 Jam Harga 750');
write('Masukan Lama Parkir ');readln(jam);
if jam=1 then
writeln('Gartis')
else if (jam<=5)and(jam>=2)then //
begin
total_bayar:=ja*1000;
writeln('Total ')
end.
