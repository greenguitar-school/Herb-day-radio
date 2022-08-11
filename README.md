
# Herb day radio

<br/>

## A propos de...

Cher élèves, vous me demandez souvent quelle est cette radio que j'écoute tout le temps...
Il s'agit de "[Herb day radio](https://herbdayradio.com/)", une petite radio américaine d'Hillsboro, une ville de l'Ohio.

Je suis tombé dessus par hasard, en faisant des recherches musicales sur des morceaux des années cinquante, suite à la lecture d'un roman de Stephen King.

Le répertoire couvre les 50's, 60's and 70's...

Si vous voulez écouter, le plus simple est d'utiliser le [player](http://live.mystreamplayer.com/herbday) directement sur la page web.
Pour celles ou ceux qui préfèrent charger directement le lien [Icecast](https://fr.wikipedia.org/wiki/Icecast) dans Vlc, utilisez le script suivant.

<br/>

## Sous debian et dérivés (ubuntu, mint...)

Ouvrez un terminal.

Clonez le dépôt sur votre machine avec git s'il est déjà installé sur votre machine...

```bash
$ git clone https://github.com/greenguitar-school/Herb-day-radio.git
```

Dans le cas contraire, téléchargez l'archive (bouton Code puis Download ZIP) depuis votre navigateur.

Décompressez là et placez vous dans le dossier fraîchement extrait.
```bash
$ unzip Herb-day-radio-master.zip
$ cd Herb-day-radio-master
```

Donner les droits d'exécution au script

```bash
$ chmod +x ./herb_day_radio.sh
```

Lancer le script pour checker les dépendances

```bash
$ ./herb_day_radio.sh
```

Si une dépendance est manquante, installez-la avec

```bash
$ sudo apt install nom_dependance
```

<br/>

## Lancement

```bash
$ ./herb_day_radio.sh
```

Voilà c'est tout! Bonne musique et bonne guitare...

<br/>

## Notes

Si la géographie, l'histoire et les ballades virtuelles en ligne vous intéressent...

* [Hillsboro Ohio (fr)](https://fr.wikipedia.org/wiki/Hillsboro_(Ohio))
* [Hillsboro OH (en)](https://en.wikipedia.org/wiki/Hillsboro,_Ohio)
* [Highland County, Ohio](https://en.wikipedia.org/wiki/Highland_County,_Ohio)

