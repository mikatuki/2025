[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[tb_ptext_show  x="490"  y="165"  size="100"  color="0xffffff"  time="1000"  text="no_title"  anim="false"  face="cursive"  edge="undefined"  shadow="undefined"  ]
[bg  storage="black_grade.jpg"  ]
*title

[glink  color="ts09"  text="はじめから"  x="500"  y="370"  size="30"  target="*start"  ]
[glink  color="ts09"  text="つづきから"  x="500"  y="470"  size="30"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[tb_ptext_hide  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[tb_ptext_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
