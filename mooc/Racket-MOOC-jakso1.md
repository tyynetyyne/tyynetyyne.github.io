Tervetuloa – Racket kurssin 1. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

Ensimmäisen jakson tavoitteena on tutustua Racket-ohjelmointiin koodaamalla kuvia. Samalla opit käyttämään ohjelmointityökalua (DrRacket tai WeScheme). Ensimmäisellä videolla näytetään miten saat ohjelmointityökalut käyttöösi. Toisessa videossa esitellään lisää työkalujen käyttöä sekä käydään läpi Racket-kielen toimintalogiikkaa. Kolmas ja neljäs video esittelevät miten Racketillä piirretään kuvia ja viides video näyttää miten voit käyttää avuksesi muuttujia. Kuudes video on varattu niille, jotka haluavat oppia enemmän kuvien muokkaamisesta Racket-kielellä.

Videot 2. – 6. kannattaa seurata niin, että katsot videota pienen pätkän ja sitten yrität tehdä itse saman mitä videolla juuri näytettiin. Koodaamaan kun ei valitettavasti opi vain videota katsomalla! Katso myös löydätkö videolla esitellyt asiat Koodarin käsikirjasta, josta löydä kaiken tarvitsemasi tiedon koodaustehtävien ratkaisemiseksi.

*HUOM! WeSchemessä ei tarvitse ottaa käyttöön kuvakirjastoa, eli tämä koodirivi on turha: (require 2htdp/image).*

###Videot 
nro  | Video  |    Linkki                                   
-------                                              |
1.  | Työkalut DrRacket ja WeScheme (2:54 min) |  <a href="https://youtu.be/F5_ZIPsj0xI" target="_blank">katso video</a>  
2.  | Lausekkeet ja evaluointiin (5:57 min)  |	<a href="https://youtu.be/oW4G0kly9Iw" target="_blank">katso video</a>
3.  | Peruskuvioiden piirtäminen (7.52 min)  |	<a href="https://youtu.be/W7Aof-hnzkw" target="_blank">katso video</a>
4.  | Kuvien yhdistely (7.18 min), [*.rkt tiedosto](http://racket.koodiaapinen.fi/videot/tiedostot/2.2.racket_alkeet_kuvien_yhdistely.rkt), jota jatketaan videolla   | <a href="https://youtu.be/2EM6csmcBkE" target="_blank">katso video</a>
5.  | Muuttujien käyttäminen: define (5.55 min) [*.rkt tiedosto](http://racket.koodiaapinen.fi/videot/tiedostot/2.3.racket_alkeet_maarittelyt_define.rkt), jota jatketaan videolla | 	<a href="https://youtu.be/C5p7MaIQFoo" target="_blank">katso video</a>
6.  | Kuvien muokkaus (9.14 min) [*.rkt tiedosto](http://racket.koodiaapinen.fi/videot/tiedostot/2.4.racket_alkeet_kuvien_muokkaus.rkt), jota jatketaan videolla |  	<a href="https://youtu.be/gL5vw3xAx7g" target="_blank">katso video</a>	

Oheisessa PowerPoint – esityksessä kerrataan sekä täydennetään videoiden sisältöä. Diasarjan lopussa on ”debuggausosio”, jossa käydään läpi yleisimmät virheilmoitukset ja niiden syyt. Käytä sitä apuna kun teet harjoitustehtäviä.

###Diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/L5jrWRf4iIBMW2" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-1" title="Racket MOOC - jakso 1" target="_blank">Racket MOOC - jakso 1</a> </strong> from <strong><a href="//www.slideshare.net/TiinaPartanen" target="_blank">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

Harjoitustehtävistä on tarkoitettu tehtäväksi vähintään perustehtävät. Jos tunnet tarvetta harjoitella enemmän voit tehdä myös lisätehtäviä.

###Perustehtävät:
- Koodaa Japanin lippu 
- Koodaa Suomen lippu tai auto
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/peruskuvat_ja_kuvien_yhdistely.html" target="_blank">Kuvakoodaus 1</a>.

###Lisätehtävät:
- Jos kuvienmuokkaus kiinnostaa (ja katsoit siihen liityvän videon 6.) voit harjoitella lisää näillä tehtävillä: 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/peruskuvat_ja_kuvien_yhdistely.html#%28part._racket_alkeet_peruskuviot_2%29" target="_blank">Kuvakoodaus 2</a>.

- Kuvakoodauksen sijaan voit harjoitella Racket-kielen alkeita myös kirjoittamalla peruslaskulausekkeita. 
Avaa tehtävä: <a href="http://racket.koodiaapinen.fi/tehtavat/peruslaskut_ja_laskujarjestys.html#%28part._racket_alkeet_peruslaskut_1%29" target="_blank">Peruslaskut</a>.

*Huom! Kun lataat tehtävätiedoston ja avaat sen DrRacket:illä se on ”read only” tilassa etkä voi muokata sitä. Tallenna se ensin jonnekin (File->Save definitions as) niin saat muokkauksen käyttöön.*

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, katso malliratkaisut tästä.

####Perustehtävät (Kuvakoodaus 1):

Tehtävä | Malliratkaisut  | Malliratkaisut                                  
-------                                              |
Japanin lippu | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/japaninlippu_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/japaninlippu_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Suomen lippu | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/suomenlippu_esimerkkiratkaisuja.rkt)  | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/suomenlippu_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>	
Auto | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/auto_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/auto_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Lisätehtävät (Kuvakoodaus 2):

Tehtävä | Malliratkaisut |    Malliratkaisut                                  
-------                                              |
Kukka | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/kukka_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/kukka_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Neliö ympyrän paloista | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/ympyrakuvio_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/ympyrakuvio_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>
Pikseliukko | [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/kuvat/ukkeli_esimerkkiratkaisuja.rkt)  |	<a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/ukkeli_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>

####Lisätehtävät (Peruslaskut):
Tehtävä | Malliratkaisut |  Malliratkaisut                                  
-------                                              |
Peruslaskut ja laskujärjestys| [DrRacket](http://racket.koodiaapinen.fi/tehtavat/tiedostot/alkeet/peruslaskut/laskujarjestys_esimerkkiratkaisuja.rkt) | <a href="http://racket.koodiaapinen.fi/tehtavat/tiedostot/wescheme/laskujarjestys_esimerkkiratkaisuja.html" target="_blank">WeScheme</a>


##3. Palautettava koodaustehtävä

Katsele jakson aikana ympärillesi ja valitse itsellesi jokin sopivan helppo kuva koodattavaksi (esim. jokin logo tai lippu). Voit myös suunnitella kuvan kokonaan itse. Mieti mistä geometrisistä peruskuviosta kuva koostuu, millä tavalla muodot suhtautuvat toisiinsa. Koodaa kuva pala palalta (jaa ongelma osiin). Yhdistä palat vaihe vaiheelta yhdeksi kuvaksi. Käytä apuna muuttujia, joihin tallennat kuvan välivaiheita (define).

Halutessasi voit käyttää apuna myös kuvanmuokkausfunktiota (esim. rotate, flip-horizontal).

Ole luova ja kokeile rohkeasti! Tämän viikon tarkoitus on tutustua työkaluihin sekä materiaalin käyttämiseen, joten älä aseta rimaa liian korkealle!

Palauta tekemäsi Racket – kuva (png-muodossa) [tehtävänpalautussivun kautta](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-1/kuva/).
Voit katsella kurssilaisten koodaamia kuvia [kuvagallerian kautta](https://plus.cs.hut.fi/aapinen-racket/S2016/jakso-1/muidenkuvat/). Voit myös kommentoida muiden kuvia kommenttinapin kautta.
Saat tallennettua kuvan png-muodossa DrRacketissä/WeSchemessä valitsemalla sen hiirellä ja valitsemalla hiiren oikealla näppäimellä *”Save image as”* ja antamalla kuvalle nimen ja .png – liitteen. Muista myös tallentaa koodisi *”File->Save definitions as”*, siitä voi olla iloa myöhemmin.

*Vinkki:* Oppitunnilla koodattuja kuvia on kätevä jakaa muiden katsottavaksi esim. <a href="http://padlet.com" target="_blank">Padlet</a>-seinän kautta. Kuva liitetään Padlet-seinälle avaamalla uusi editori tuplaklikkaamalla seinää ja valitsemalla kameran kuva.

##4. Ongelmia?

Älä huolestu, jos kaikki ensimmäisen viikon termit ja asiat eivät heti tunnu aukeavan. Kertaamme näitä kaikkia asioita myös jatkossa eli palaamme seuraavilla viikoilla vielä monta kertaa niin muuttujiin, funktioihin, kirjastoihin kuin kuvienkin piirtämiseen. Tarkoitus ei ole myöskään opetella ulkoa funktioiden nimiä tai niiden argumenttien määriä tai tyyppejä, ne voi jatkossakin katsoa  Koodarin käsikirjasta. Pääasia on, että saat työkalut toimimaan, ja jotakin koodattua!

**Siitä se koodarin ura lähtee käyntiin!**

> Written with [StackEdit](https://stackedit.io/).
