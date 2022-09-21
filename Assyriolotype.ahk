#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force
+Delete::ExitApp
!F1::msgbox,type a== to â`na-- to ā`n`ne== to ê`ne-- to ē`ni== to î`ni-- to ī`nu== to û`nu-- to û`na2 to á`na3 to à`ne2 to é`ne3 to è`ni2 to í`ni3 to ì`nu2 to ú`nu3 to ù`nt.. to ṭ`ns.. to ṣ`ns== to š`nh== to ḫ`nAlt+9 to ⸢`nAlt+0 to ⸣`ng== to ĝ`nAlt+, to ʿ`ns;s to ß`no;; to ö`na;; to ä`ne;; to ë`ni;; to ï`nu;; to ü`nAlt+. to ʾ`nShift Delete to Exit
:?*:a==::â
:?*:e--::ē
:?*:e==::ê
:?*:i--::ī
:?*:i==::î
:?*:u--::ū
:?*:o==::ô
:?*:o--::ō
:?*:u==::û
:?*:h==::ḫ
:?*:s..::ṣ
:?*:s==::š
:?*:t..::ṭ
:?*:a--::ā
:?*:t ...::{U+0074}{U+002E}{U+002E}{U+002E}
:?*:s ...::{U+0073}{U+002E}{U+002E}{U+002E}
:?*:T ...::{U+0054}{U+002E}{U+002E}{U+002E}
:?*:S ...::{U+0053}{U+002E}{U+002E}{U+002E}
:?*:a3::à
:?*:a2::á
:?*:i3::ì
:?*:i2::í
:?*:e3::è
:?*:e2::é
:?*:u2::ú
:?*:u3::ù
:?*:u2::ú
:?*:u3::ù
:?*:o2::ó
:?*:o3::ò
:?*:a 2::a2
:?*:a 3::a3
:?*:e 2::e2
:?*:e 3::e3
:?*:i 2::i2
:?*:i 3::i3
:?*:o 2::o2
:?*:o 3::o3
:?*:u 2::u2
:?*:u 3::u3
:?*:a  2::a 2
:?*:a  3::a 3
:?*:e  2::e 2
:?*:e  3::e 3
:?*:i  2::i 2
:?*:i  3::i 3
:?*:u  2::u 2
:?*:u  3::u 3
:?*:a==::â
:?*:e--::ē
:?*:e==::ê
:?*:i--::ī
:?*:i==::î
:?*:u--::ū
:?*:u==::û
:?*:h==::ḫ
:?*:h..::ḥ
:?*:s..::ṣ
:?*:s==::š
:?*:t..::ṭ
:?*:a--::ā
:?*:t ...::{U+0074}{U+002E}{U+002E}{U+002E}
:?*:s ...::{U+0073}{U+002E}{U+002E}{U+002E}
:?*:T ...::{U+0054}{U+002E}{U+002E}{U+002E}
:?*:S ...::{U+0053}{U+002E}{U+002E}{U+002E}
:?*:a3::à
:?*:a2::á
:?*:i3::ì
:?*:i2::í
:?*:e3::è
:?*:e2::é
:?*:u2::ú
:?*:u3::ù
:?*:a 2::a2
:?*:a 3::a3
:?*:e 2::e2
:?*:e 3::e3
:?*:i 2::i2
:?*:i 3::i3
:?*:u 2::u2
:?*:u 3::u3
:?*:a  2::a 2
:?*:a  3::a 3
:?*:e  2::e 2
:?*:e  3::e 3
:?*:i  2::i 2
:?*:i  3::i 3
:?*:u  2::u 2
:?*:u  3::u 3
:?*:s2::ś
:?*:s 2::s2
:?*:s  2::s 2
:?*:g==::ĝ
!vkBC::Send,{U+02BF}
!vkBE::Send,{U+02BES}
!9::Send,{U+2e22}
!0::Send,{U+2e23}
:?*:s;s::ß
:?*:s;;::ß
:?*:o;;::ö
:?*:a;;::ä
:?*:e;;::ë
:?*:i;;::ï
:?*:u;;::ü
:?*:a00::ă
:?*:e00::ĕ
:?*:i00::ĭ
:?*:o00::ŏ
:?*:u00::ŭ
:?*:z..::ẓ
:?*:d..::ḍ
:?*:g..::ġ
:?*:d--::ḏ
:?*:z ...::z...
:?*:d ...::d...
:?*:g ...::g...
:?*:d ...::d...
:?*:t--::ṯ
:?*:g00::ğ
:?*:c==::ç
:?*:d==::ð
:?*:t==::þ
:?*:a4e::æ
:?*:a4o::ꜵ
:?*:a4u::ꜷ
:?*:e4o::œ
:?*:u4e::ᵫ
:?*:u4o::ꭣ
:?*:a;e::æ
:?*:a;o::ꜵ
:?*:a;u::ꜷ
:?*:e;o::œ
:?*:u;e::ᵫ
:?*:u;o::ꭣ
:?*:y--::ȳ
:?*:y==::ŷ
:?*:h ..::h..
:?*:h  ..::h ..
![::Send,{U+0301}
!]::Send,{U+0300}