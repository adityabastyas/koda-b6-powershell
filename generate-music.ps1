# # MANUAL
# #folder utama
# New-item -ItemType Directory -Path "Music" -Force

# #folder artis & lagu Gita-Gutawa
# New-Item -ItemType Directory -Path "Music\Gita-Gutawa" -Force
# New-Item -ItemType File -Path "Music\Gita-Gutawa\Idul-Fitri.mp3" -Force
# New-Item -ItemType File -Path "Music\Gita-Gutawa\Mau-Tapi-Malu.mp3" -Force
# New-Item -ItemType File -Path "Music\Gita-Gutawa\Bukan-Permainan.mp3" -Force
# New-Item -ItemType File -Path "Music\Gita-Gutawa\Kembang-Perawan.mp3" -Force
# New-Item -ItemType File -Path "Music\Gita-Gutawa\Terimakasih-Kasihku.mp3" -Force

# #folder artis & lagu Sheila
# New-Item -ItemType Directory -Path "Music\Sheila" -Force
# New-Item -ItemType File -Path "Music\Sheila\Memori-Baik.mp3" -Force
# New-Item -ItemType File -Path "Music\Sheila\Jadikan-Aku-Pacarmu.mp3" -Force
# New-Item -ItemType File -Path "Music\Sheila\Tunggu-Aku-Dijakarta.mp3" -Force
# New-Item -ItemType File -Path "Music\Sheila\Kita.mp3" -Force
# New-Item -ItemType File -Path "Music\Sheila\Dan.mp3" -Force

# #folder artis & lagu Didi Kempot
# New-Item -ItemType Directory -Path "Music\Didi-Kempot" -Force
# New-Item -ItemType File -Path "Music\Didi-Kempot\Suket-Teki.mp3" -Force
# New-Item -ItemType File -Path "Music\Didi-Kempot\Cidro.mp3" -Force
# New-Item -ItemType File -Path "Music\Didi-Kempot\Tatu.mp3" -Force
# New-Item -ItemType File -Path "Music\Didi-Kempot\Jambu-Alas.mp3" -Force
# New-Item -ItemType File -Path "Music\Didi-Kempot\Ambyar.mp3" -Force

# #folder artis & lagu Iwan Fals
# New-Item -ItemType Directory -Path "Music\Iwan-Fals" -Force
# New-Item -ItemType File -Path "Music\Iwan-Fals\Siang-Seberang-Istana.mp3" -Force
# New-Item -ItemType File -Path "Music\Iwan-Fals\Tikus-Tikus-Kantor.mp3" -Force
# New-Item -ItemType File -Path "Music\Iwan-Fals\Bongkar.mp3" -Force
# New-Item -ItemType File -Path "Music\Iwan-Fals\Bento.mp3" -Force
# New-Item -ItemType File -Path "Music\Iwan-Fals\Kemesraan.mp3" -Force

# #folder artis & lagu Noah
# New-Item -ItemType Directory -Path "Music\Noah" -Force
# New-Item -ItemType File -Path "Music\Noah\Kupu-Kupu-Malam.mp3" -Force
# New-Item -ItemType File -Path "Music\Noah\Sahabat.mp3" -Force
# New-Item -ItemType File -Path "Music\Noah\Ku-Katakan-Dengan-Indah.mp3" -Force
# New-Item -ItemType File -Path "Music\Noah\Separuh-Aku.mp3" -Force
# New-Item -ItemType File -Path "Music\Noah\Menghapus-Jejakmu.mp3" -Force

$music = "Music"
New-Item -ItemType Directory -Path $music -Force

$gitaSong = "Idul-Fitri","Mau-Tapi-Malu","Bukan-Permainan","Kembang-Perawan","Terimakasih-Kasihku"
$artist = "Gita-Gutawa"
$artisPath = "$music\$artist"
New-Item -ItemType Directory -Path $artisPath -Force

foreach ($song in $gitaSong) {
  New-Item -ItemType File -Path $artisPath\$song.mp3 -Force
}


$sheilaSongs = "Memori-Baik","Jadikan-Aku-Pacarmu","Tunggu-Aku-Dijakarta","Kita","Dan"
$artist = "Sheila"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $sheilaSongs) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$didiSongs = "Suket-Teki","Cidro","Tatu","Jambu-Alas","Ambyar"
$artist = "Didi-Kempot"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $didiSongs) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$iwanSongs = "Siang-Seberang-Istana","Tikus-Tikus-Kantor","Bongkar","Bento","Kemesraan"
$artist = "Iwan-Fals"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $iwanSongs) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}


$noahSongs = "Kupu-Kupu-Malam","Sahabat","Ku-Katakan-Dengan-Indah","Separuh-Aku","Menghapus-Jejakmu"
$artist = "Noah"
$artistPath = "$music\$artist"
New-Item -ItemType Directory -Path $artistPath -Force

foreach ($song in $noahSongs) {
    New-Item -ItemType File -Path "$artistPath\$song.mp3" -Force
}