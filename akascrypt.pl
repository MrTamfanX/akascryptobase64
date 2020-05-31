#!usr/bin/tamfan/perl
#Jangan iseng mas, lammer ya lammer aja, cukup diem.
#Team : MrTamfanX Cyber Team, UYSFDS MrTamfanX
#Encrypt Decrypt akascrypt
use Term::ANSIColor;
use MIME::Base64;
use if $^O eq "MSWin32", Win32::Console::ANSI;
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
menukas();
sub mrtamfanx {
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold cyan'),"┏━━━━━━━━━━━┓ ";
print color('bold red'),"┏━━━━━┓ ┳┳  ┳┳ ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓ ┏━━━━━┓\n";
print color('bold cyan'),"┣━━━━━━━━━━━┫ ";
print color('bold red'),"┃┏━━━┓┃ ┃┃ ┏┛┃ ┃┏━━━┓┃ ┃┏━━━┓  ┃┏━━━┓┃ ┃┏━━━┓┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ";
print color('bold red'),"┃┃   ┃┃ ┃┃ ┃┏┛ ┃┃   ┃┃ ┃┃      ┃┃      ┃┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ";
print color('bold red'),"┣━━━━━┫ ┣╋━╋┫  ┣━━━━━┫ ┗┻━━━┳┓ ┃┣━━━   ┃┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ";
print color('bold white'),"┃┏━━━┓┃ ┃┃ ┃┗┓ ┃┏━━━┓┃      ┃┃ ┃┃      ┃┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ";
print color('bold white'),"┃┃   ┃┃ ┃┃ ┗┓┃ ┃┃   ┃┃  ┗━━━┛┃ ┃┗━━━┛┃ ┃┗━━━┛┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ";
print color('bold white'),"┃┃   ┃┃ ┻┻  ┻┻ ┃┃   ┃┃ ┗━━━━━┛ ┗━━━━━┛ ┗━━━━━┛\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ┃";
print color('bold green'),"•";
print color('bold cyan'),"Author ";
print color('bold green'),": ";
print color('bold white'),"PrakasaJr64 ";
print color('bold blue'),"Facebook ";
print color('bold green'),": ";
print color('bold white'),"Prakasa Jr";
print color('bold green'),"•";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ┃ ";
print color('bold green'),"•";
print color('bold blue'),"Team ";
print color('bold green'),": ";
print color('bold yellow'),"MrTamfanX Cyber Team ";
print color('bold red'),"& ";
print color('bold yellow'),"UYSFDS MCT";
print color('bold green'),"• ";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▓▓▓▓▓▓▓▓▓▓▓";
print color('bold cyan'),"┃ ┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold cyan'),"┣━━━━━━━━━━━┫ ┃";
print color('bold red'),"Tools MrTamfanX Untuk Encrypt Base64";
print color('bold green'),"--";
print color('bold red'),"Crypto";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"▛▀   ";
print color('red'),"⭕  ";
print color('bold white'),"▀▜";
print color('bold cyan'),"┃ ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold cyan'),"┗━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Tanggal ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Hari ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Bulan ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon]";
print color('bold white')," Jam ";
print color('bold green'),": ";
print color('bold yellow'),"$hour ";
print color('bold green'),": ";
print color('bold yellow'),"$min ";
print color('bold green'),": ";
print color('bold yellow'),"$sec\n\n";
}
sub menukas {
print nomerkas(),"ENCRYPT BASE64\n";
print nomerkas1(),"DECRYPT BASE64\n";
print nomerkas2(),"ENCRYPT CRYPTO\n";
print nomerkas3(),"DECRYPT CRYPTO\n";
print nomerkas4(),"VISIT YOUTUBE\n";
print nomerkas5(),"VISIT WEBSITE\n";
print nomerkas6(),"VISIT BLOG\n";
print nomerkas7(),"KELUAR\n\n";
print nomerkas8(),"";
chomp($akassec=<STDIN>);
if($akassec eq '1'){
mrtamfanx();
print nomerkas01(),"";
$akas1=<STDIN>;
$enckas1 = $akas1;
$hasilenc1 = encode_base64($enckas1);
print nomerkas05(),"";
}if($akassec eq '2'){
mrtamfanx();
print nomerkas02(),"";
$akas2=<STDIN>;
$enckas2 = $akas2;
$hasilenc2 = decode_base64($enckas2);
print nomerkas06(),"";
}if($akassec eq '3'){
mrtamfanx();
system('sh enckas.sh');
}if($akassec eq '4'){
mrtamfanx();
system('sh deckas.sh');
}if($akassec eq '5'){
system ('xdg-open https://www.youtube.com/channel/UCtEg6TEEUKOkKSc8GP6DbiA');
}if($akassec eq '6'){
system('xdg-open https://www.mrtamfanxcyberteam.my.id');
}if($akassec eq '7'){
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
}
}

sub nomerkas
{
    my $n = shift // '1';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas1

{
    my $n = shift // '2';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas2

{
    my $n = shift // '3';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas3
{
    my $n = shift // '4';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas4
{
    my $n = shift // '5';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas5
{
    my $n = shift // '6';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas6
{
    my $n = shift // '7';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas7
{
    my $n = shift // '8';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold red')
    ;
}

sub nomerkas8
{
    my $n = shift // 'MENU';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"Ketik Nomernya Boss "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas01
{
    my $n = shift // 'ENCRYPT';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"MASUKAN TEXTNYA BOSS "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas02
{
    my $n = shift // 'DECRYPT';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"MASUKAN TEXTNYA BOSS "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas03
{
    my $n = shift // 'FILE';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"KETIK NAMA FILE ENCRYPTNYA BOSS "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas04
{
    my $n = shift // 'FILE';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"KETIK NAMA FILE DECRYPTNYA BOSS "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}

sub nomerkas05
{
    my $n = shift // '✓';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold white'),"HASILNYA DARI MRTAMFANX "
    , color('bold green'),": "
    , color('bold cyan'),"$hasilenc1\n"
    , color('bold green')
    ;
}

sub nomerkas06
{
    my $n = shift // '✓';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold white'),"HASILNYA DARI MRTAMFANX "
    , color('bold green'),": "
    , color('bold cyan'),"$hasilenc2\n"
    , color('bold green')
    ;
}

sub nomerkas07
{
    my $n = shift // '✓';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold white'),"HASILNYA DARI MRTAMFANX "
    , color('bold green'),": "
    , color('bold cyan'),"$enckas3"
    , color('bold green')
    ;
}

sub nomerkas08
{
    my $n = shift // '✓';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold white'),"HASILNYA DARI MRTAMFANX "
    , color('bold green'),": "
    , color('bold cyan'),"$enckas4"
    , color('bold green')
    ;
}
