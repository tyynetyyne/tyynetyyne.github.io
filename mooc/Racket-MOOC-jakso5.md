

Tervetuloa – Racket kurssin 5. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

Racket-kurssin jaksolla 5. ja 6. opimme käsittelemään tietoa listojen muodossa. Listat mahdollistavat tehokkaan tavan käsitellä isoa määrää tietoa pienellä määrällä koodia. Listoja voidaan käsitellä kahdella eri tavalla: rekursiivisten funktioiden avulla (jakso 5.) tai Higher Order – funktioiden avulla (jakso 6.). Jaksossa 5. opitaan lisäämään kuvia koodin sekaan ja jaksossa 6. opitaan piirtämään Turtle – grafiikkakuvia.

Voit tehdä joko molemmat jaksot (5. ja 6.) tai valita vain toisen. Koska molemmat jaksot käsittelevät listoja, riittää että tutustut listoihin yhden jakson puitteissa (kurssi on suunniteltu niin, että yhden jakson voi halutessaan jättää väliin).

Tämän jakson tehtävät voidaan tehdä kahdessa eri osassa:

    videot 1-3 ja tehtävät A
    video 4 ja tehtävät B

Kuuntele videot ja koodaa itse samalla esimerkkejä niin asiat avautuvat paremmin.

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Listat (6:19 min) |  <a href="https://youtu.be/fDkCXReFpOk" target="_blank">katso video</a>  
2.  | Listan käsittely rekursiivinen (osa 1) (5:52 min)  |	<a href="https://youtu.be/kU0gT9uNIgY" target="_blank">katso video</a>
3.  | Rekursio akkumulaattorilla (8:16 min) |	<a href="https://youtu.be/ysYOO4w472c" target="_blank">katso video</a>
4.  | Tietokilpailupeli listan avulla (12:01 min)  | <a href="https://youtu.be/iXJuAiZu5cg" target="_blank">katso video</a>

###Videoita täydentävät diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/yo8b9UpvhvHPry" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-5" title="Racket MOOC - jakso 5" target="_blank">Racket MOOC - jakso 5</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/TiinaPartanen">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

###A) Listat ja rekursio

Harjoittelemme ensin listan ”syömistä” rekursiivisesti:

####Perustehtävät:

- Harjoittele listan ja rekursion käyttöä koodaamalla funktio, joka laskee keskiarvon tai hinnan alennukse/korotuksen
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_listat.html#%28part._racket_jatko_rekursiiviset_listat%29" target="_blank">Keskiarvo, hinnan alennus/korotus</a>.
- Harjoittele listan ja rekursion käyttöä koodaamalla funktio, joka arpoo uudet työparit luokan oppilaista 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_listat.html#%28part._racket_jatko_rekursiiviset_listat%29" target="_blank">Uudet työparit</a>.

####Lisätehtävät:
- Harjoittele listan ja rekursion käyttöä koodaamalla funktio, joka piirtää Death Star:in
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_listat.html#%28part._racket_jatko_listat_kuvat%29" target="_blank">Death Star</a>.

###B) Interaktiiviset ohjelmat

Tässä osiossa tutustutaan siihen miten listoja voi käyttää interaktiivisten ohjelmien kanssa.

####Perustehtävät:

- Harjoittele listan ja rekursion käyttöä koodaamalla peli, jossa kysymykset ja oikeat vastaukset ovat listan muodossa
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_tunnistuspeli%29" target="_blank">Tunnistuspeli</a>.

####Lisätehtävät:
- Harjoittele listan ja rekursion käyttöä koodaamalla peli, jossa kysymykset ja vastausvaihtoehdot ovat listan muodossa
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_sovellukset_display_read.html#%28part._racket_jatko_valintapeli%29" target="_blank">Valintapeli</a>.

Jos tuntuu, että pelitehtävien tekeminen on liian haastavaa voit tutustua malliratkaisuihin suoraan ja lähteä muokkaamaan niiden pohjalta palautettavaa koodaustehtävää.

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Rekursio:

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Keskiarvo | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/keskiarvo_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/keskiarvo_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Hinnan alennus/korotus | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/laske_uudet_hinnat_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/laske_uudet_hinnat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Arvo työparit| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/arvo_parit_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/arvo_parit_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |
Death Star| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/death_star_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/death_star_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |

####Interaktiiviset ohjelmat:

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Tunnistuspeli | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/tunnistuspeli_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/tunnistuspeli_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Valintapeli | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/valintapeli_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/valintapeli_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |

Harjoittele materiaalin kanssa sen verran, että pystyt tekemään palautettavan koodaustehtävän.

##3. Palautettava koodaustehtävä

Tämän jakson palautettava harjoitustyö on jonkinlainen tietokilpailupeli (tunnistuspeli, valintapeli) tai muu ohjelma, jossa käytetään listoja, kuvia sekä rekursiota. Voit myös tehdä sellaisen pelin, jossa on molempia kysymystyyppejä sekaisin (haastavampi!). Jaa ohjelmasi WeScheme:n kautta (katso ohje kuvien siirtämiseen Google-driveen viimeiseltä videolta).

Palauta koodisi [tehtävänpalautussivun](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-5/jaksoteht%C3%A4v%C3%A4/) kautta. Voit katsella ja pelata muiden palautuksia [palautusseinän](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-5/muidenkuvat/)kautta.

##4. Ongelmia?

Kysy rohkeasti apua kurssin keskustelufoorumilla (Piazza).

> Written with [StackEdit](https://stackedit.io/).