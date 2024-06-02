# Chemin du dossier Musiques
$sourcePath = "$env:USERPROFILE\Music"

# Chemin du dossier de musique GTA V
$destinationPath = "$env:USERPROFILE\Documents\Rockstar Games\GTA V\User Music"

# Copie des fichiers du dossier source vers le dossier de destination
Copy-Item -Path "$sourcePath\*" -Destination $destinationPath -Recurse -Force