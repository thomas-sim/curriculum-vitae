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

## Crédits et licence

Template de base par Hieu Do, lui même forké de https://github.com/deedy/Deedy-Resume

Copyright (C) 2020  Thomas SIMATIC

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
