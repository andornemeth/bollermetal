# Böllérmetál

Disznóvágós ügyességi játék falusi udvaron, metálzenével és pálinkával. Egy HTML-fájl és néhány fotó, a böngészőben fut, a zene is ott készül (WebAudio), külső hangfájl nélkül.

**Játék:** https://andornemeth.github.io/bollermetal/

## Felvonások

1. **Fogd meg a fülit!** – a kiválasztott böllérrel kergeted a malacot, a másik kettő kerít. Ha megvan a füle, gyors koppintással kell tartani, amíg a társak odaérnek.
2. **Szúrás és vérfogás** – időzített szúrás, utána a lavórral a vér alá kell állni.
3. **Perzselés** – a lánggal aranybarnára kell perzselni a disznót.
4. **Bontás** – a kést a szaggatott vonalon kell végighúzni: sonka, karaj, oldalas, fej, csülök.
5. **Darálás ütemre** – a daráló a zene ütemére megy, a gyűrűre pontosan kell koppintani.
6. **Hurkatöltés** – nyomva tartod, és a két jel között kell elengedni; ha túlfut, kidurran.
7. **Disznótor** – pontszám, rang és böllérenkénti csúcs (az eszközön mentve).

## Irányítás

- Egér vagy érintés: mozgás, koppintás, nyomva tartás.
- Billentyűzet: nyilak / WASD, szóköz, `P` = pálinka.
- Pálinka: minden kupica növeli a pontszorzót, de egyre jobban dülöngélsz.

## Fotók

A háttér, a hó, a malac, a hurka és az üveg szabad licencű fényképekből készült (kivágva, körülvágva, átméretezve):

| Fájl | Eredeti | Szerző | Licenc |
| --- | --- | --- | --- |
| `img/bg.jpg` | [Winter village](https://www.flickr.com/photos/56218409@N03/24507233047) | mripp | CC BY 2.0 |
| `img/snow.jpg` | [Long shadows on the snow near Mt. Bachelor, Oregon](https://www.flickr.com/photos/66741228@N05/51962907916) | Bonnie Moreland | közkincs (PDM 1.0) |
| `img/pig.webp` | [Middle White Sow - Best in Show](https://www.flickr.com/photos/14265068@N00/3716715546) | Dave Hamster | CC BY 2.0 |
| `img/lie.webp` | [Pig at DuPage County Fair](https://www.flickr.com/photos/36521980095@N01/9382797565) | danxoneil | CC BY 2.0 |
| `img/coil.webp`, `img/skin.jpg` | [Blood sausage](https://www.flickr.com/photos/27519540@N04/6534119025) | Marit & Toomas Hinnosaar | CC BY 2.0 |
| `img/bottle.webp` | [Schnaps bottle, glass, blown glass](https://www.rawpixel.com/image/7655114/photo-image-vintage-art-public-domain) | rawpixel | CC0 1.0 |

CC BY 2.0: https://creativecommons.org/licenses/by/2.0/

## Hangok

A zene a böngészőben készül. A hangeffektek CC0 minták a Freesoundról (vágva, normalizálva): malacvisítás és röfögés – [JarredGibb](https://freesound.org/people/JarredGibb/sounds/233177), [mrmunk](https://freesound.org/people/mrmunk/sounds/344972); éljenzés – [BerlinGameScene](https://freesound.org/people/BerlinGameScene/sounds/267248); koccintás – [viwright2112](https://freesound.org/people/viwright2112/sounds/630377).

## Fejlesztés

A forrás a `bollermetal.html`, a képek az `img/`, a hangok az `snd/` mappában vannak. A `./build.sh` készíti el az önálló `index.html`-t. Ha egy kép nem töltődik be, a játék rajzolt változatra vált.
