Set-Location "C:\Koda6\Minggu 1\Senin-22Des\Music"

$artists = Get-ChildItem -Directory

foreach ($artist in $artists) {

    $songs = Get-ChildItem $artist.Name -File

    foreach ($song in $songs) {

        $newName = $artist.Name + " - " + $song.Name

        $oldPath = $artist.Name + "\" + $song.Name

        $newPath = ".\" + $newName

        Move-Item $oldPath $newPath
    }
}

