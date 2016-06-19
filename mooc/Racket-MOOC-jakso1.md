Tervetuloa – Racket kurssin 1. jaksolle
------------------------------------------------------
##1. Opiskeltava sisältö

Ensimmäisen jakson tavoitteena on tutustua Racket-ohjelmointiin koodaamalla kuvia. Samalla opit käyttämään ohjelmointityökalua (DrRacket tai WeScheme). Ensimmäisellä videolla näytetään miten saat ohjelmointityökalut käyttöösi. Toisessa videossa esitellään lisää työkalujen käyttöä sekä käydään läpi Racket-kielen toimintalogiikkaa. Kolmas ja neljäs video esittelevät miten Racketillä piirretään kuvia ja viides video näyttää miten voit käyttää avuksesi muuttujia. Kuudes video on varattu niille, jotka haluavat oppia enemmän kuvien muokkaamisesta Racket-kielellä.

Videot 2. – 6. kannattaa seurata niin, että katsot videota pienen pätkän ja sitten yrität tehdä itse saman mitä videolla juuri näytettiin. Koodaamaan kun ei valitettavasti opi vain videota katsomalla! Katso myös löydätkö videolla esitellyt asiat Koodarin käsikirjasta, josta löydä kaiken tarvitsemasi tiedon koodaustehtävien ratkaisemiseksi.

*HUOM! WeSchemessä ei tarvitse ottaa käyttöön kuvakirjastoa, eli tämä koodirivi on turha: (require 2htdp/image).*

###Videot 
nro  | Video                                                           |    Linkki                                   
-------                                              |
1.  | Työkalut DrRacket ja WeScheme (2:54 min) |  https://youtu.be/F5_ZIPsj0xI  
2.  | Lausekkeet ja evaluointiin (5:57 min)  |	https://youtu.be/oW4G0kly9Iw
3.  | Peruskuvioiden piirtäminen (7.52 min)  |	https://youtu.be/W7Aof-hnzkw
4.  | Kuvien yhdistely (7.18 min), *.rkt tiedosto, jota jatketaan videolla   | https://youtu.be/2EM6csmcBkE
5.  | Muuttujien käyttäminen: define (5.55 min) *.rkt tiedosto, jota jatketaan videolla | 	https://youtu.be/C5p7MaIQFoo
6.  | Kuvien muokkaus (9.14 min) *.rkt tiedosto, jota jatketaan videolla |  	https://youtu.be/gL5vw3xAx7g

Oheisessa PowerPoint – esityksessä kerrataan sekä täydennetään videoiden sisältöä. Diasarjan lopussa on ”debuggausosio”, jossa käydään läpi yleisimmät virheilmoitukset ja niiden syyt. Käytä sitä apuna kun teet harjoitustehtäviä.

###Diat

<iframe src="//www.slideshare.net/slideshow/embed_code/key/L5jrWRf4iIBMW2" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/TiinaPartanen/racket-mooc-jakso-1" title="Racket MOOC - jakso 1" target="_blank">Racket MOOC - jakso 1</a> </strong> from <strong><a href="//www.slideshare.net/TiinaPartanen" target="_blank">Tiina Partanen</a></strong> </div>

##2. Harjoitustehtävät

Harjoitustehtävistä on tarkoitettu tehtäväksi vähintään perustehtävät. Jos tunnet tarvetta harjoitella enemmän voit tehdä myös lisätehtäviä.

###Perustehtävät:
Koodaa Japanin lippu sekä Suomen lippu tai auto. Avaa tehtävä: [Kuvakoodaus 1](http://racket.koodiaapinen.fi/tehtavat/peruskuvat_ja_kuvien_yhdistely.html).

###Lisätehtävät:
Jos kuvienmuokkaus kiinnostaa (ja katsoit siihen liityvän videon 6.) voit harjoitella lisää näillä tehtävillä: [Kuvakoodaus 2](http://racket.koodiaapinen.fi/tehtavat/peruskuvat_ja_kuvien_yhdistely.html#%28part._racket_alkeet_peruskuviot_2%29).
Kuvakoodauksen sijaan voit harjoitella Racket-kielen alkeita myös kirjoittamalla peruslaskulausekkeita. Avaa tehtävä: [Peruslaskut](http://racket.koodiaapinen.fi/tehtavat/peruslaskut_ja_laskujarjestys.html).

###Malliratkaisut:

Yritä tehdä harjoitukset itse mutta, jos törmäät ongelmiin, löydät malliratkaisut Eliademyn ”Koodausta kouluun Racket” – kurssin osasta 2. Kuvat – 2htdp/image.

##3. Palautettava koodaustehtävä

Katsele jakson aikana ympärillesi ja valitse itsellesi jokin sopivan helppo kuva koodattavaksi (esim. jokin logo tai lippu). Voit myös suunnitella kuvan kokonaan itse. Mieti mistä geometrisistä peruskuviosta kuva koostuu, millä tavalla muodot suhtautuvat toisiinsa. Koodaa kuva pala palalta (jaa ongelma osiin). Yhdistä palat vaihe vaiheelta yhdeksi kuvaksi. Käytä apuna muuttujia, joihin tallennat kuvan välivaiheita (define).

Halutessasi voit käyttää apuna myös kuvanmuokkausfunktiota (esim. rotate, flip-horizontal).

Ole luova ja kokeile rohkeasti! Tämän viikon tarkoitus on tutustua työkaluihin sekä materiaalin käyttämiseen, joten älä aseta rimaa liian korkealle!

Palauta tekemäsi Racket – kuva tehtäväosion ohjeiden mukaisesti.

Saat tallennettua kuvan DrRacketissä/WeSchemessä valitsemalla sen hiirellä ja valitsemalla hiiren oikealla näppäimellä *”Save image as”*. Tallenna kuva .png – muodossa. Muista myös tallentaa koodisi *”File->Save definitions as”*, siitä voi olla iloa myöhemmin.

*Vinkki:* Oppitunnilla koodattuja kuvia on kätevä jakaa muiden katsottavaksi esim. Padlet-seinän kautta. Kuva liitetään Padlet-seinälle avaamalla uusi editori tuplaklikkaamalla seinää ja valitsemalla kameran kuva.

##4. Ongelmia?

Älä huolestu, jos kaikki ensimmäisen viikon termit ja asiat eivät heti tunnu aukeavan. Kertaamme näitä kaikkia asioita myös jatkossa eli palaamme seuraavilla viikoilla vielä monta kertaa niin muuttujiin, funktioihin, kirjastoihin kuin kuvienkin piirtämiseen. Tarkoitus ei ole myöskään opetella ulkoa funktioiden nimiä tai niiden argumenttien määriä tai tyyppejä, ne voi jatkossakin katsoa  Koodarin käsikirjasta. Pääasia on, että saat työkalut toimimaan, ja jotakin koodattua!

**Siitä se koodarin ura lähtee käyntiin!**

> Written with [StackEdit](https://stackedit.io/).