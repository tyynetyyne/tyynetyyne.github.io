

Tervetuloa – Racket kurssin 6. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

Tällä viikolla jatkamme listojen opiskelua ja lisäämme mukaan Turtle grafiikan sekä Higher Order – funktiot. Racket Turtle:a voi käyttää listojen, rekursion sekä Higher Order – funktioiden opettamiseen mutta myös tasogeometrian käsitteiden opettamiseen (mittasuhteet, monikulmioiden kulmat, koordinaatisto, peilaus jne.). Higher Order – funktiot ovat puolestaan algoritmien ”moottorisaha” (rekursio on se ”käsisaha”). Niiden oppiminen voi aluksi tuntua hieman hankalalta mutta ne tarjoavat erittäin tehokkaan ja lyhyen tavan kirjoittaa algoritmeja ja niiden toimintalogiikka soveltuu hyvin matemaattiseen ajatteluun.

Ensimmäinen video esittelee Racket Turtlen perustoiminnot. Toinen video esittelee Higher Order – funktiot eli yhden kätevän tavan tehdä käsitellä listamuotoista tietoa. Viimeinen video esittelee miten Racket Turtlella voi tehdä hienompia kuvia Higher Order – funktioiden avulla (toki nämä voisi tehdä myös rekursiivisen funktion avulla).

Racket Turtle:en toimintaan voit videoiden ja diojen lisäksi tutustua [Koodarin käsikirjan](http://racket.koodiaapinen.fi/manuaali/racket_turtle.html) avulla. Erityisen hyödyllisiä ovat [Turtle esimerkit](http://racket.koodiaapinen.fi/manuaali/racket_turtle_esimerkkeja.html).

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | 1. Racket Turtle alkeet (16:28 min) |  <a href="https://youtu.be/L1jjdGe_j6k" target="_blank">katso video</a>  
2.  | 2. Higher Order – funktiot (9:30 min)  |	<a href="https://youtu.be/jFBZp1eVa3I" target="_blank">katso video</a>
3.  | 3. Racket Turtle jatko (7:12 min) |	<a href="https://youtu.be/shvc7xtg3cw" target="_blank">katso video</a>

###Videoita täydentävät diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/a8hFc3Jp1NPrBz" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-6" title="Racket MOOC - jakso 6" target="_blank">Racket MOOC - jakso 6</a> </strong> from <strong><a target="_blank" href="//www.slideshare.net/TiinaPartanen">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

###A) Racket Turtle – alkeet

Racket Turtlen käyttö alkeet tasolla on helppoa. Kokeile erilaisia toimintoja myös perustehtävien ulkopuolelta. Nyt on lupa kokeilla ja leikkiä!

####Perustehtävät

- Harjoittele Turtle-grafiikkaa piirtämällä geometrisia peruskuvioita
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/racket_turtle_alkeet.html#%28part._racket_turtle_peruskuviot%29" target="_blank">Peruskuviot</a>.

- Harjoittele toistorakennetta piirtämällä Turtle-grafiikan avulla neliöitä tai ympyröitä
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/racket_turtle_alkeet.html#%28part._racket_turtle_neliot%29" target="_blank">Neliöt</a>.
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/racket_turtle_alkeet.html#%28part._racket_turtle_ympyrat%29" target="_blank">Ympyrät</a>.

####Lisätehtävät

- Harjoittele lisää toistorakennetta ja Turtle-grafiikkaa piirtämällä kukkia
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/racket_turtle_alkeet.html#%28part._racket_turtle_kukka%29" target="_blank">Kukka</a>.

- Harjoittele leimasin toiminnon käyttöä Turtle-grafiikassa
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/racket_turtle_alkeet.html#%28part._racket_turtle_tahtirusetti%29" target="_blank">Tähtirusetti</a>.

Huom! Racket Turtle vaatii *teachpacks* – paketin asentamisen DrRacket:iin. Jos olet tehnyt sen jo aikaisemmin niin kaikki on ok, muuten asenna se nyt. WeSchemessä ei tarvita paketin asennusta, riittää että otat kirjaston käyttöön: (require wescheme/oJ1vcDo5qd).

###B) Racket Turtle – jatko (Higher Order – funktiot)

####Perustehtävät

- Harjoittele spiraalin ja vinospiraalin piirtämistä käyttämällä Higher Order -funktioita (tai rekursiota)
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_turtle.html#%28part._racket_jatko_turtle%29" target="_blank">Spiraali ja vinospiraali</a>.

- Harjoittele leimasinlistan tekemistä Higher Order -funktioiden avulla
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_turtle.html#%28part._racket_jatko_turtle%29" target="_blank">Tähtilista ja tähtispiraali</a>.

####Lisätehtävät

- Harjoittele random-funktion ja Higher Order -funktioiden käyttöä ja koodaa satunnaisesti etenevä Turtle
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_turtle.html#%28part._racket_jatko_turtle%29" target="_blank">Random Turtle</a>.

- Harjoittele toistorakenteen ja peilauksen käyttämistä piirtämällä Turtle-grafiikan avulla Koch:in käyriä
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/jatko_turtle.html#%28part._racket_jatko_turtle_koch%29" target="_blank">Koch:in käyrät</a>.

Voit tehdä Turtle jatko – tehtävät myös käyttämällä rekursiivista listan luomista. Higher Order – funktiot ajavat saman asian mutta lyhyemmällä koodilla, joten on makuasia kumpaa käyttää.
###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Turtle alkeet:

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Peruskuviot | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/turtle/racket_turtle_peruskuviot_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_peruskuviot_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Neliöt | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/turtle/racket_turtle_neliot_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_neliot_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Ympyrät| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/turtle/racket_turtle_ympyrat_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_ympyrat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |
Kukka| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/turtle/racket_turtle_kukka_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_kukka_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |
Tähtirusetti| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/turtle/racket_turtle_tahtirusetti_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_tahtirusetti_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                             |

####Turtle jatko:

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Spiraali | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/racket_turtle_spiraali_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_spiraali_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Vinospiraali | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/racket_turtle_vinospiraali_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_vinospiraali_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Tähtilista | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/tahtilista_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/tahtilista_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |
Tähtispiraali | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/racket_turtle_tahtispiraali_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_tahtispiraali_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |
Random Turtle | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/racket_turtle_random_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_random_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |
Koch:in käyrät | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/jatko/listat/racket_turtle_kochin_kayrat_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/racket_turtle_kochin_kayrat_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	                                            |

Harjoittele materiaalin kanssa sen verran, että pystyt tekemään palautettavan koodaustehtävän.

##3. Palautettava koodaustehtävä

Tämän viikon palautustehtävä on Racket Turtle -kirjaston avulla piirretty kuva, joka palautetaan png-muodossa samalla tavalla kuin jaksolla 1 eli valitse kuva hiirellä ja valitse hiiren oikealla näppäimellä ”save image”. Kuva voi olla Racket Turtle – alkeet tyyppinen (esim. repeat – komentolla tai peilaamalla tehty kuva), se voi käyttää 2htdp/image -kirjastolla koodattua tai ”add image” – toiminnolla lisättyä kuvaa leimasimena, siinä voi olla käytössä rekursiivinen funktio tai Higher Order – funktio (esim. map).

Voit käyttää malliratkaisuja pohjana, muokata niitä eteenpäin ja tehdä oman versiosi. Kirjoita kuvan yhteyteen myös lyhyt kuvaus siitä miten kuvasi on saatu aikaan.

Palauta koodisi [tehtävänpalautussivun](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-6/jaksoteht%C3%A4v%C3%A4/) kautta. Voit katsella ja pelata muiden palautuksia [palautusseinän](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-6/muidenkuvat/)kautta.

*Pidä hauskaa, ole luova, leiki, kokeile, älä mieti check-expect:ejä vaan anna koodin nyt yllättää itsesi!*

##4. Ongelmia?

Kysy rohkeasti apua kurssin keskustelufoorumilla (Piazza).

> Written with [StackEdit](https://stackedit.io/).