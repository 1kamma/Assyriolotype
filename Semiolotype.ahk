#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force
+Delete::ExitApp
!F1::msgbox,type a== to â`na-- to ā`n`ne== to ê`ne-- to ē`ni== to î`ni-- to ī`nu== to û`nu-- to û`na2 to á`na3 to à`ne2 to é`ne3 to è`ni2 to í`ni3 to ì`nu2 to ú`nu3 to ù`nt.. to ṭ`ns.. to ṣ`ns== to š`nh== to ḫ`nAlt+9 to ⸢`nAlt+0 to ⸣`ng== to ĝ`nAlt+, to ʿ`ns;s to ß`no;; to ö`na;; to ä`ne;; to ë`ni;; to ï`nu;; to ü`nAlt+. to ʾ`nShift Delete to Exit
:?*:a  2::a 2
:?*:a  3::a 3
:?*:a 2::a2
:?*:a 3::a3
:?*:a--::ā
:?*:a;;::ä
:?*:a..::ʕ
:?*:a==::â
:?*:a00::ă
:?*:a2::á
:?*:a3::à
:?*:d--::ḏ
:?*:d..::ḍ
:?*:e  2::e 2
:?*:e  3::e 3
:?*:e 2::e2
:?*:e 3::e3
:?*:e--::ē
:?*:e;;::ë
:?*:e==::ê
:?*:e00::ĕ
:?*:e2::é
:?*:e3::è
:?*:g..::ġ
:?*:g==::ĝ
:?*:h..::ḥ
:?*:h==::ḫ
:?*:i  2::i 2
:?*:i  3::i 3
:?*:i 2::i2
:?*:i 3::i3
:?*:i--::ī
:?*:i;;::ï
:?*:i==::î
:?*:i00::ĭ
:?*:i2::í
:?*:i3::ì
:?*:o 2::o2
:?*:o 3::o3
:?*:o--::ō
:?*:o;;::ö
:?*:o==::ô
:?*:o00::ŏ
:?*:o2::ó
:?*:o3::ò
:?*:s  2::s 2
:?*:S ...::{U+0053}{U+002E}{U+002E}{U+002E}
:?*:s ...::{U+0073}{U+002E}{U+002E}{U+002E}
:?*:s 2::s2
:?*:s;;::ß
:?*:s;s::ß
:?*:s..::ṣ
:?*:s==::š
:?*:s2::ś
:?*:T ...::{U+0054}{U+002E}{U+002E}{U+002E}
:?*:t ...::{U+0074}{U+002E}{U+002E}{U+002E}
:?*:t--::ṯ
:?*:t..::ṭ
:?*:u  2::u 2
:?*:u  3::u 3
:?*:u 2::u2
:?*:u 3::u3
:?*:u--::ū
:?*:u;;::ü
:?*:u==::û
:?*:u00::ŭ
:?*:u2::ú
:?*:u3::ù
:?*:z..::ẓ
!0::Send,{U+2e23}
!9::Send,{U+2e22}
!vkBC::Send,{U+02BF}
!vkBE::Send,{U+02BES}