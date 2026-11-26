program soal1;
uses crt;
var
    tdetik, jam, detik, menit : longint;
    begin
    clrscr;
        write('masukkan jmlh detik:  ');
        readln(detik);

        jam := tdetik div 3600;

        detik := tdetik mod 3600;

        menit := tdetik div 60;

        detik := tdetik mod 60;


        writeln('Jam      : ', jam);
        writeln('Menit    : ', menit);
        writeln('Detik    : ', detik);

        readln;
    end.