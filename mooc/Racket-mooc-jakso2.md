
Tervetuloa – Racket kurssin 2. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

<iframe width="500" height="281" src="https://www.youtube.com/embed/ssB-96vXVBI" frameborder="0" allowfullscreen></iframe>

Racket-kurssin 2. jaksolla on käsitellään kaksi automatisointiajattelun keskeistä asiaa: A) funktiot sekä B) ehtolauseet.

A) Funktiot – osassa opettelemme suunnittelemaan, ohjelmoimaan sekä testaamaan omia funktioita. Funktioiden avulla voimme  esittää sääntöjä yleisessä (abstraktissa) muodossa ja niiden toiminnan ymmärtäminen on erittäin tärkeää.

B) Ehtolauseet – osa käsittelee ehtolauseita ja sitä miten ne liittyvät funktioihin.

Tämän jakson materiaalit kannattaa opiskella osa kerrallaan, eli katso ensin funktioihin liittyvät videot (1 ja 2) ja tee sitten niihin liittyvät tehtävät. Katso tämän jälkeen ehtolauseisiin liittyvät videot (3 ja 4) ja tee niihin liittyvät tehtävät. Videoiden katsomisen ohella on hyvä itse koodata mukana niin saat paremman tuntuman siihen mistä on kyse.

Tällä viikolla on mukana myös animaatiovideoita, jotka selventävät funktion, ehtolauseen, evaluonnin sekä määrittelyjen toimintaa (animaatio kannattaa pistää pauselle, jos asiat tapahtuvat siinä liian nopeasti). Näiden animaatioiden tarkoitus on luoda ns. mentaalimalleja käsiteltävistä aiheista, jotta niiden ymmärtäminen helpottuisi.

Diasarjassa on tällä jaksolla paljon asiaa, täydentäviä esimerkkejä sekä vinkkejä palautettavaa jaksoharjoitusta ajatellen.

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Funktiot (osa 1): Funktion määrittely (10:37min) |  <a href="https://youtu.be/9zAuinXk63Y" target="_blank">katso video</a>  
2.  | Funktiot (osa 2): Funktion suunnittelu ja testaaminen (9:21min)  |	<a href="https://youtu.be/5EQYQ94S-UI" target="_blank">katso video</a>
3.  | Totuusarvot, predikaatit ja vertailuoperaattorit (5:01min)  |	<a href="https://youtu.be/_SQ0DSQ0Vp8" target="_blank">katso video</a>
4.  | Ehtolause (if) (8:35min)   | <a href="https://youtu.be/g0lYnpwsc7o" target="_blank">katso video</a>
 
###Animaatiot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Ympyrä-funktio (0:34min) |  <a href="https://youtu.be/p6KMl79rMb0" target="_blank">katso video</a>  
2.  | Pinta-ala-funktio (0:29min)  |	<a href="https://youtu.be/IK-I4dg6Gns" target="_blank">katso video</a>
3.  | Robottiauto-funktio ja ehtolause (0:27min)  |	<a href="https://youtu.be/ULGqPDqWC58" target="_blank">katso video</a>
4.  | Evaluointi (0:22min)   | <a href="https://youtu.be/_laT_CGR6M4" target="_blank">katso video</a>
5.  | Määrittelyt (define) (0.46min)   | <a href="https://youtu.be/VUNyOmKx-hw" target="_blank">katso video</a>

###Videoita täydentävät diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/sEibk6CwKk9Pk9" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-2" title="Racket MOOC - jakso 2" target="_blank">Racket MOOC - jakso 2</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/TiinaPartanen">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

###A) Funktiotehtävät:

Harjoittele funktioiden määrittelemistä sekä testaamista seuraavien tehtävien avulla. Ensimmäisissä tehtävissä jatkat puolivalmista koodia eteenpäin.

*Huom! Kun lataat tehtävätiedoston ja avaat sen DrRacket:illä se on ”read only” tilassa etkä voi muokata sitä. Tallenna se ensin jonnekin (File->Save definitions as) niin saat muokkauksen käyttöön.*

####Perustehtävät:

- Tee funktioita pinta-alojen laskemiseksi 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_funktiot.html#%28part._racket_perusteet_pinta-alafunktioita_.A%29" target="_blank">Pinta-alatehtävät A</a>.

- Tee funktiot lämpötilojen muutamiseen eri lämpötila-asteikolta toiselle
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_funktiot.html#%28part._racket_perusteet_lampotilamuunnoksia%29" target="_blank">Lämpötilat</a>.

- Tee funktion avulla eri värisiä kirjaimia
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_funktiot.html#%28part._racket_perusteet_varikirjaimet%29" target="_blank">Värillinen teksti</a>.

####Lisätehtävät:

- Tee funktion avulla särmiön levityskuvia
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_funktiot.html#%28part._racket_perusteet_sarmion_levityskuva%29" target="_blank">Särmiön levityskuva</a>.

###B) Ehtolausetehtävät:

Harjoittele ehtolauseita sisältävien funktioiden määrittelemistä valitsemalla seuraavien tehtävien avulla. 

####Perustehtävät:

- Tutustutaan kolmion ominaisuuksiin ehtolauseen ja funktion avulla
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_totuusarvot_ja_ehtolauseet.html#%28part._racket_perusteet_kolmiotehtavat_.A1%29" target="_blank">Kolmiotehtävät A</a>.

- Harjoittele sisäkkäisiä ehtolauseita valon aallonpituuksien yhteydessä
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_totuusarvot_ja_ehtolauseet.html#%28part._racket_perusteet_robottisilma%29" target="_blank">Robottisilmä</a>.

####Lisätehtävät:
- Tutustutaan pyöristämiseen ja käytetään funktiota, jonka sisällä on ehtolause, jonka sisällä on laskulauseke 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/perusteet_totuusarvot_ja_ehtolauseet.html#%28part._racket_perusteet_pyoristaminen%29" target="_blank">Pyöristäminen</a>.

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Perustehtävät (Funktiot):

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Pinta-alatehtävät A | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/funktio/pinta-alafunktiot_A_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/pinta-alafunktiot_A_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Lämpötilat| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/funktio/lampotilat_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/lampotilat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	
Värillinen teksti | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/funktio/varillinen_teksti_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/varillinen_teksti_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Lisätehtävät (Funktiot):
Tehtävä | Malliratkaisut |  Malliratkaisut                                  
-------                                              |
Särmiön levityskuva | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/funktio/sarmion_levityskuvat_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/sarmion_levityskuvat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Perustehtävät (Ehtolause):

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Kolmiotehtävät A  | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/ehtolause/kolmiot_A1_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kolmiot_A1_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Robottisilmä | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/ehtolause/robottisilma_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/robottisilma_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	

####Lisätehtävät (Ehtolause):
Tehtävä | Malliratkaisut |  Malliratkaisut                                  
-------                                              |
Pyöristäminen | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/perusteet/ehtolause/pyoristys_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/pyoristys_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

Harjoittele materiaalin kanssa sen verran, että pystyt tekemään palautettavan koodaustehtävän.

##3. Palautettava koodaustehtävä

Tehtävänäsi on suunnitella, määritellä ja testata funktio, jossa käytetään ehtolausetta. Funktio voi esim. tuottaa kuvia tai laskea jotakin, sinä päätät mitä se tekee.

Kun teet funktiotasi, aloita määrittelemällä sen tarkoitus sekä esittelemällä sen nimi sekä sen määrittely- ja arvojoukot (syötteen tyypit ja paluuarvon tyyppi). Valitse funktiolle kuvaavat parametrien nimet (muuttujanimet) ja kirjoita funktion toteutus (koodi) käyttämällä parametreja. Käytä koodissasi myös ehtolausetta. Voit joko valita sellaisen funktion, jossa on kaksi eri ”toimintavaihtoehtoa” tai testata, että funktion parametrit ovat oikean tyyppisiä. Pääasia että käytät ehtolausetta jollakin tavalla. Testaa funktiosi jokainen haara kirjoittamalla sille check-expect -lauseke.

Tämän viikon palautuksessa on kaksi osiota:

1. palauta koodi määräpäivään mennessä [tehtävänpalautussivun](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-2/jakso2/) kautta.

2. vertaisarvioi kolmen muun kurssilaisen koodi määräpäivään mennessä pisteyttämällä ne annettujen pisteytysohjeiden mukaisesti [vertaisarviointisivun ](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso2-review/vertaisarviointi/) kautta. Vertaisarviointi avautuu vasta sitten kun tehtävänpalautus on sulkeutunut (katso aikataulu etusivulta). Huomaa, että vertaisarviointi tapahtuu nimettömästi, arvioijat ja arvioitavat pysyvät anonyymeinä.

##4. Ideointitehtävä

Tällä jaksolla keksimme ja jaamme toisillemme myös koodaus- ja opetusideoita funktion ja/tai ehtolauseen opettamiseen. Tämän idean ei tarvitse liittyä palauttamaasi koodiin. Näitä ideoita voit kirjoittaa seinälle koko kurssin ajan, kun niitä mieleen tulee. Kirjoita ideasi [Padlet-ideointiseinälle](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-2/padlet1/). 

Jos et keksi ideaa palautettavaksi koodaustehtäväksi, voit käyttää apuna tämän seinän ideoita (myös aikaisempien kurssien ideat ovat edelleen nähtävillä). 

##5. Ongelmia?

Koska tehtävällä on määräpäivä, kysy rohkeasti apua Piazzalla heti kun jäät jossain kohtaa jumiin. Muista käyttä apuna myös Koodarin käsikirjaa. Jos tehtävän palauttamisessa tai vertaisarvioinnissa ilmenee teknisiä ongelmia, älä hermostu, ratkomme ne ja tarvittaessa jatkamme palautusaikaa.

> Written with [StackEdit](https://stackedit.io/).

