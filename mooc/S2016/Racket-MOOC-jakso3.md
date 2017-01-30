

Tervetuloa – Racket kurssin 3. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

<iframe width="500" height="281" src="https://www.youtube.com/embed/gq8WANrP04U" frameborder="0" allowfullscreen></iframe>

Racket-kurssin jaksolla 3. syvennämme sekä funktioiden, että ehdollisen suorittamisen tietoja ja taitoja. Tutustumme valintalauseeseen sekä Boolean operaattoreihin. Opettelemme myös kirjoittamaan testitapaukset ENNEN funktion koodaamista. Tätä menetelmää kutsutaan ”funktion suunnitteluportaiksi” ja se auttaa ongelman ymmärtämistä ja helpottaa siten myös sen ratkaisemista. Tällä viikolla tutustumme myös Racket:in animaatio-ominaisuuksiin ja opimme jakamaan ohjelman WeScheme:n avulla.

Tämän jakson tehtävät kannattaa tehdä kahdessa osiossa:

   - videot 1-4 ja tehtävät A
   - videot 5-7 ja tehtävät B

Kuuntele videot ja koodaa itse samalla esimerkkejä niin asiat avautuvat paremmin.

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Funktion suunnitteluportaat (osa 1) (7:22 min) |  <a href="https://youtu.be/GJShFsMybL0" target="_blank">katso video</a>  
2.  | Funktion suunnitteluportaat (osa 2) (6:53 min)  |	<a href="https://youtu.be/JWGYNNFy_6c" target="_blank">katso video</a>
3.  | Boolean operaattorit (2:42 min)  |	<a href="https://youtu.be/7q5PqwFCb9Y" target="_blank">katso video</a>
4.  | Valintalause (6:08 min)  | <a href="https://youtu.be/Adi3K9LyGFE" target="_blank">katso video</a>
5.  | Sovellukset : Piilokuva (4:58 min). Lataa videolla käytetty tehtävätiedosto: [Piilokuva A](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/piilokuva_A.rkt) |  <a href="https://youtu.be/dvA30L3ZeQg" target="_blank">katso video</a>  
6.  | Sovellukset : Animaatio (5:10 min)  |	<a href="https://youtu.be/Ur-oy0TOezo" target="_blank">katso video</a>
7.  | Jakaminen WeScheme:llä (1:39 min) |	<a href="https://youtu.be/gxMe4siMB0g" target="_blank">katso video</a>

###Videoita täydentävät diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/MKpCIYRTn5023D" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-3" title="Racket MOOC - jakso 3" target="_blank">Racket MOOC - jakso 3</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/TiinaPartanen">Tiina Partanen</a></strong> </div>


##2. Harjoitustehtävät

Tällä viikolla harjoittelemme Boolean operaattoreita ja valintalausetta ensin tavallisten funktioiden avulla. Koska logiikka on vaikea aihepiiri, käytämme funktion suunnitteluportaita, eli kirjoitamme testitapaukset ennen funktion koodaamista. Tämä helpottaa suuresti koodin kirjoittamista. Harjoittele Boolean operaattoreita, valintalauseita sekä funktion suunnitteluportaita seuraavien tehtävien avulla:

###A) Boolean operaattorit, valintalause ja funktion suunnitteluportaat

####Perustehtävät:
- Tee funktio (predikaatti), joka tutkii onko syöte vaaditunlainen. Käytä apuna predikaatteja, vertailuoperaattoreita sekä Boolean operaattoreita.
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_valintalauseet.html#%28part._racket_perusteet_syotteentarkistaminen%29" target="_blank">Syötteen tarkistaminen</a>.

- Tee funktio taksimatkan hinnan laskemiseksi, käytä apuna valintalausetta
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_valintalauseet.html#%28part._racket_perusteet_taksimatkalaskut%29" target="_blank">Taksimatkalaskut</a>.

- Tutustu kolmion geometriaan Boolean operaattoreiden ja valintalauseen avulla  
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_valintalauseet.html#%28part._racket_perusteet_kolmiotehtavat_.A2%29" target="_blank">Kolmiotehtävät A2</a>.

####Lisätehtävät:

- Käytä Pythagoraan lausetta, Boolean operaattoreita sekä valintalausetta
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_valintalauseet.html#%28part._racket_perusteet_kolmiotehtavia_.B%29" target="_blank">Kolmiotehtävät B (Pythagoraan lause)</a>.

- Suunnittele funktio, joka tuottaa liikennevalot
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_valintalauseet.html#%28part._racket_perusteet_liikennevalot%29" target="_blank">Liikennevalot</a>.

###B) Interaktiiviset ohjelmat

Harjoittele Boolean operaattoreiden sekä valintalauseen käyttöä seuraavien interaktiivisten ohjelmien kanssa.

####Perustehtävät 

- Harjoittele ohjelmoimaan logiikkaa, joka perustuu hiiren liikkeisiin ruudulla
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_sovellukset_universe.html#%28part._racket_perusteet_piilokuva_.A%29" target="_blank">Piilokuva A</a>.

- Harjoittele ohjelmoimaan logiikkaa, joka perustuu aikaan
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_sovellukset_universe.html#%28part._racket_perusteet_kuva_animaatio%29" target="_blank">Kuva-animaatio</a>.

####Lisätehtävät 

- Harjoittele ohjelmoimaan logiikkaa, jossa käsitellään x- tai y-koordinaattia
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_sovellukset_universe.html#%28part._racket_perusteet_ufo_animaatio%29" target="_blank">Ufo-animaatio</a>.

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Boolean operaattorit ja valintalause:

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Syötteen tarkistaminen | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/syotteen_tarkistaminen_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/syotteen_tarkistaminen_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Taksimatkalaskut | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/taksimatkat_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/taksimatkat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Kolmiotehtävät A2| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/kolmiot_A2_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kolmiot_A2_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |
KolmiotehtävätB (Pythagoraan lause) | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/kolmiot_B_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kolmiot_B_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Liikennevalot | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/liikennevalot_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/liikennevalot_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Interaktiiviset ohjelmat:

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Piilokuva A | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/piilokuva_A_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/piilokuva_A_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Kuva-animaatio | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/kuva-animaatio_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kuva-animaatio_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |
Ufo-animaatio | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/valintalause/ufo_laskeutuu_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/ufo_laskeutuu_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

Harjoittele materiaalin kanssa sen verran, että pystyt tekemään palautettavan koodaustehtävän.

##3. Palautettava koodaustehtävä

Tällä viikolla palautettava koodaustehtävä on jonkinlainen animaatio tai hiirisovellus. Käytä tehtävän koodaamiseen ehto- tai valintalausetta, vertailuoperaattoreita ja/tai Boolean operaattoreita sekä vähintään yhtä omaa kuvafunktiota. Tällä viikolla sinun ei tarvitse aloittaa tyhjältä pöydältä vaan voit aivan hyvin katsoa mallia malliratkaisuista (Piilokuva A, Kuva-animaatio ja Ufo-animaatio) ja jatkaa siitä eteenpäin tehden oman sovellusversiosi.

Tällä viikolla kaikki palauttavat valmiin sovelluksen WeScheme:n kautta. Saat itse päättää jaatko pelkän valmiin sovelluksen vait jaatko työn myös niin, että muut kurssilaiset pääsevät katsomaan koodiasi. Kannustan teitä jakamaan myös koodin, hyvät ideat kannattaa laittaa kiertoon niin me kaikki opimme enemmän!

Palauta linkki sovellukseesi [tehtävänpalautussivun](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-3/jaksoteht%C3%A4v%C3%A4/) kautta. Olisi myös mukava, jos liittäisit mukaan myös yhden ruudunkaappauskuvan ohjelmastasi, niin palautusseinää olisi helpompi seurata (tietäisi minkä linkin on jo käynyt tutkimassa). Ruudunkaappauksen voit tehdä Windows:issä käyttämällä esim. leikkaustyökalua. 
Voit katsella muiden töitä [animaatiogallerian kautta](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-3/muidenkuvat/). Muista taas, että älä haukkaa liian isoa palaa, sovelluksen ei tarvitse olla iso tai monimutkainen. Älä vertaa omaa suoritusta muiden suorituksiin vaan ole ylpeä siitä mitä sait aikaan! Muista, että jos funktion koodaamisessa ”lyö tyhjää” käytä apuna funktion suunnitteluportaita!

##4. Ongelmia?

Ohjelmointi voi alussa tuntua vaikealta, koska oppimiskäyrä on ”ei lineaarinen”. Tässä hyvä [artikkeli](https://medium.com/@sunils34/learning-to-code-is-non-linear-bf12dd6e1f4c?_hsenc=p2ANqtz-_kJJc3R3lTzdCsQ2TC6YPDC-7o3sSK1PJQD9khTtmOriTezmqJuNzRryl1OW88LZbTPpOZO3y2o3DV-A5QMFj5yL9Miw&_hsmi=23309419#.w4bqn7772) aiheesta!

> Written with [StackEdit](https://stackedit.io/).