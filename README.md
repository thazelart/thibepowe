# Thibépowè

This is my own bépo variant that will help you using bépo in everyday life if you often code or use english.

This variant is based on Bépo 1.1-rc2.

## Layout
 * switch key è to ^
 * switch key w to è
 * switch key ^ to w
 * switch « and » with < and >
 * set ! as Shift+,
 * set ~ as AltGr+w
 * set _ as AltGr+e
 * set $ as AltGr+é

```
┌────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────┬────╔═════════╗
│ # ¶│ 1 „│ 2 “│ 3 ”│ 4 ⩽│ 5 ⩾| 6  │ 7 ¬│ 8 ¼│ 9 ½│ 0 ¾│ ° ′│ ` ″║         ║
│ $ –│ " —│ < «│ > »│ ( [│ ) ]| @ ^│ + ±│ - −│ / ÷│ * ×│ = ≠│ % ‰║ <--     ║
╔════╧══╗─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─┴──┬─╚══╦══════╣
║  |<-  ║ B _│ É  │ P §│ O Œ│ W  | È `│ V  │ D  │ L £│ J  │ Z  │    ║   |  ║
║  ->|  ║ b |│ é $│ p &│ o œ│ w ~| è `│ v ˇ│ d ∞│ l /│ j  │ z ―│ ^  ║ <-'  ║
╠═══════╩╗───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───┴┬───╚╗     ║
║        ║ A Æ│ U Ù│ I ˙│ E €│ ! ,║ C ©│ T ™│ S ſ│ R ®│ N  │ M  │ Ç ©║     ║
║  CAPS  ║ a æ│ u ù│ i ¨│ e _│ , ;║ c ¸│ t ᵉ│ s ß│ r ˘│ n ~│ m ¯│ ç  ║     ║
╠══════╦═╝──┬─┴──┬─┴──┬─┴─══─┴──┬─┴──┬─┴─══─┴──┬─┴──┬─┴──┬─┴──╔═╧════╩═════╣
║   ^  ║ Ê ^│ À ‚│ Y ‘│ X ’│ : ·│ K ‑║ ? ̉ │ Q ̛ │ G †│ H ‡│ F  ║     ^      ║
║   |  ║ ê /│ à \│ y {│ x }│ . …│ k ~║ ’ ¿│ q °│ g µ│ h ̣ │ f ˛║     |      ║
╠══════╩╦═══╧══╦═╧═══╦╧════╧════╧════╧════╧════╧═╦══╧══╦═╧════╬═════╦══════╣
║       ║      ║     ║ Fine insécable  Insécable ║     ║      ║     ║      ║
║ Ctrl  ║ WinG ║ Alt ║ Espace                  _ ║AltGr║ WinD ║WinM ║ Ctrl ║
╚═══════╩══════╩═════╩═══════════════════════════╩═════╩══════╩═════╩══════╝
```


## Installation
### Linux
```bash
sudo ./linux/install.sh
```

using it:
```bash
# /!\ this will erase your current configuration and set thibepowe as your main layout and azerty as the second one !
setxkbmap -layout thibepowe,fr
```

### Windows
This is the bépo portable version using Portable Keyboard Layout (PKL). Unzip it wherever you want and run `thibepowe.exe`.
