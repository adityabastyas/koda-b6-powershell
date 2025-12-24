Set-Location "C:\Koda6\Minggu 1\Senin-22Des\Music"

$lagu = Get-ChildItem *.mp3

foreach ($satuLagu in $lagu) {

    $namaFile = $satuLagu.Name

    $potongan = $namaFile -split " - "

    $namaArtis = $potongan[0]

    $namaLagunya = $potongan[1]

    if (!(Test-Path $namaArtis)) {
        New-Item -ItemType Directory -Name $namaArtis
    }

    Move-Item $namaFile "$namaArtis\$namaLagunya"
}
