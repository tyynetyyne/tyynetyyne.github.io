

Tervetuloa – Racket kurssin 4. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

<iframe width="500" height="281" src="https://www.youtube.com/embed/6bMPiBwjc3s" frameborder="0" allowfullscreen></iframe>

Racket-kurssin jaksolla 4. opimme tekemään hieman isomman sovelluksen, jossa toiminnallisuus toteutetaan useamman funktion avulla. Opimme myös käyttämään rekursiivisia funktioita, jotka kutsuvat itse itseään ja näin pystyvät ratkaisemaan ongelman paloissa tai toteuttamaan toiminnallisuutta, joka vaatii toistoja tai silmukan. Käymme läpi kaksi erilaista tapaa kirjoittaa rekursiota: alkeistapauksiin perustuvan sekä akkumulaattorin käyttöön perustuvan. Tutustumme myös siihen mitä ovat ns. sivuvaikutukset.

Tämän jakson tehtävät kannattaa tehdä kahdessa osiossa:

    videot 1-3 ja tehtävät A
    videot 4-5 ja tehtävät B

Kuuntele videot ja koodaa itse samalla esimerkkejä niin asiat avautuvat paremmin.

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Funktion jakaminen osiin (10:49 min) |  <a href="https://youtu.be/l45YMjAc5r0" target="_blank">katso video</a>  
2.  | Rekursio (11:44min)  |	<a href="https://youtu.be/et-l5eBAOaw" target="_blank">katso video</a>
3.  | Rekursio akkumulaattorilla (8:16 min) [Tiedosto]("http://racket.koodiaapinen.fi/videot/tiedostot/5.2.racket_jatko_rekursio_akkumulaattori.rkt"), jota mukataan videolla. |	<a href="https://youtu.be/WHX9pTIM0oI" target="_blank">katso video</a>
4.  | Lokaalit muuttujat (8:10 min) | <a href="https://youtu.be/-Oecr486bPg" target="_blank">katso video</a>
5.  | Display-read – kirjasto |  <a href="https://youtu.be/yYeL0CTeQBM" target="_blank">katso video</a>  

###Videoita täydentävät diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/25nSNhMJvabxjp" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-kevt-2016-jakso-4" title="Racket MOOC (kevät 2016) - jakso 4" target="_blank">Racket MOOC (kevät 2016) - jakso 4</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/TiinaPartanen">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

###A) Rekursio

Harjoittelemme ensin kuvien ohjelmointia rekursiivisten funktioiden avulla. Voit valita käytätkö alkeistapauksiin perustuvaa vai akkumulaattoria käyttävää rekursiota. Molempia ei tarvitse oppia käyttämään aktiivisesti, kunhan tiedät ja tunnistat myös sen toisen tavan, koska sellaista koodia voi tulla vastaan vertaisarvioinnissa.

####Perustehtävät:

- Koodaa tikkataulu käyttämällä rekursiivista funktiota 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_rekursio.html#%28part._racket_jatko_rekursio_kuvatehtavat%29" target="_blank">Tikkataulu</a>.
- Koodaa ruudukko käyttämällä kahta rekursiivista funktiota
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_rekursio.html#%28part._racket_jatko_rekursio_kuvatehtavat%29" target="_blank">Ruudukko</a>.

####Lisätehtävät:

- Koodaa pienenevät pallot käyttämällä rekursiivista funktiota
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_rekursio.html#%28part._racket_jatko_rekursio_kuvatehtavat%29" target="_blank">Pienenevät pallot</a>.

- Koodaa kuvio pyörittämällä epäkeskoa kuviota rekursiivisesti
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_rekursio.html#%28part._epakesko%29" target="_blank">Epäkesko</a>.

- Tutustu rekursion käyttöön fraktaaleissa sierpinskin kolmion koodin avulla (katso tässä kohtaa video nro. 4).
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_rekursio.html#%28part._fraktaalit%29" target="_blank">Fraktaalit</a>.

Yritä ensin itse, mutta jos ei onnistu katso malliratkaisut täältä (5. Rekursio). Tämän viikon tehtävät ovat vaikeita, joten katso vaikka ensin yksi malliratkaisu ja yritä sitä matkimalla tehdä jokin toinen kuvio.

###B) Interaktiiviset ohjelmat

Tässä osiossa tutustutaan sivuvaikutusten käyttöön silmukassa. Tehtävissä käytetään display-read -kirjastoa.

####Perustehtävät

- Harjoittele silmukan käyttöä tekemällä raketin lähtölaskenta
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_lahtolaskenta%29" target="_blank">Lähtölaskenta</a>.

- Harjoittele silmukan käyttöä kysymällä täydentäviä sanoja tarinaan yhä uudelleen ja uudelleen
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_tarina%29" target="_blank">Tarina</a>.

- Harjoittele silmukkaa sekä lokaalien muuttujien käyttämistä koodaamalla laskuautomaatti
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_laskuautomaatti%29" target="_blank">Laskuautomaatti</a>.

####Lisätehtävät

- Harjoittele lisää silmukan sekä lokaalien muuttujien käyttöä koodaamalla kertolaskupelin 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_kertotaulupeli%29" target="_blank">Kertolaskupeli</a>.

- Harjoittele lisää silmukan sekä lokaalien muuttujien käyttöä koodaamalla arvaa numero - pelin 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_arvaa_numero%29" target="_blank">Arvaa numero -peli</a>.

Erityisesti lisätehtävät ovat tällä viikolla sen verran vaativia, että voit koodaamisen sijaan katsoa suoraan malliratkaisuja ja pohtia ymmärrätkö mitä koodissa tapahtuu, jotta pystyt soveltamaan sitä jakson palautustehtävässä.

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Rekursio:

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Tikkataulu | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/tikkataulu_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/tikkataulu_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Ruudukko | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/ruudukko_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/ruudukko_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Pienenevät pallot| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/pienenevat_pallot_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/pienenevat_pallot_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |
Epäkesko | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/epakesko_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/epakesko_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Fraktaalit | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/sierpinski_nelio_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/sierpinski_kolmio_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Interaktiiviset ohjelmat:

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Lähtölaskenta | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/lahtolaskenta_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/lahtolaskenta_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Tarina | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/tarina_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/tarina_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |
Laskuautomaatti| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/laskuautomaatti_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/laskuautomaatti_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Kertolaskupeli| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/kertolaskupeli_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kertolaskupeli_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Arvaa numero -peli| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/rekursio/arvaa_numero_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/arvaa_numero_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

Harjoittele materiaalin kanssa sen verran, että pystyt tekemään palautettavan koodaustehtävän.

##3. Palautettava koodaustehtävä

Tämän jakson palautettava harjoitustyö on sovellus, joka käyttää rekursiota sekä sivuvaikutuksia. Ohjelman tulee pyytää käyttäjältä syötteitä ja näyttää ohjelman tuottama tulos käyttäjälle display-read kirjaston avulla, käyttää yhtä rekursiivista funkiota sekä yhtä apufunktiota. Apufunktiot voivat laskea jotain, piirtää jotain tai tehdä molempia. Sovellus, jonka teet voi olla laskuautomaatti (kysyy käyttäjältä lähtöarvot), se voi olla pieni peli, joka testaa päässälaskutaitoa (arpoo luvut ja kysyy käyttäjältä vastausta, jonka se tarkistaa) tai se voi piirtää jonkin kuvan rekursiivisesti (käyttäjä päättää mittasuhteet, toistojen määrän, värin tms.). Pidä huolta siitä, että rekursiivisessa funktiossasi on jokin lopetusehto!
Koska käyttäjä voi antaa vääränlaisia syötteitä, muista testata syötteet ennen kuin niitä käytetään ja anna virhetilanteessa käyttäjälle ohjeita oikeanlaisesta syötteestä. Testaa apufunktiosi käyttäen check-expect:iä mutta muista että sivuvaikutuksia (tässä kaikki display-read kirjaston funktiot) sisältäviä koodin osia ei voi testata muuten kuin ajamalla koodia ja katsomalla toimiiko se. Tätä palautustehtävää varten voit katsoa mallia kaikista tämän jakson malliratkaisuista ja käyttää malliratkaisuja pohjana omalle sovelluksellesi.

Palauta koodisi [tehtävänpalautussivun](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-4/jakso4/) kautta. Tämän jakson palautustehtävä vertaisarvioidaan samalla tavalla kuin jakson 2 tehtävä. Huolehdi siis siitä, että palautat työsi riittävän ajoissa. Jos ohjelman aihepiirin keksiminen tuottaa ongelmia, mieti millaisesta ohjelmasta voisi olla sinulle tai oppilaillesi hyötyä…

##4. Ongelmia?

Kysy rohkeasti apua kurssin keskustelufoorumilla (Piazza).

> Written with [StackEdit](https://stackedit.io/).