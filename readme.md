# CV de Thomas SIMATIC

## Utilisation rapide

Un petit `make` et c'est parti.

`make` ou `make pdf` pour utiliser les données non personnelles, `make publish` pour utiliser les informations définies dans contactInfo.local.txt

`make clean` pour nettoyer les logs etc.
 
## Installation (sous linux)

- installer `xelatex`
    - sous arch : `pacman -S texlive-core awesome-terminal-fonts texlive-latexextra texlive-fontsextra`
- cloner le repo
- installation de la police :
  - copier le contenu du dossier `./fonts` dans `~/.local/share/fonts`
  - `fc-cache -fv` pour mettre à jour le cache des polices
- `cp contactInfo.txt contactInfo.local.txt`
- enjoy !

## Crédits

Template de base par Hieu Do, lui même forké de https://github.com/deedy/Deedy-Resume
