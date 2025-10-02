[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="first_room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="sei_ge_doa_nokkun03.mp3"  ]
[tb_start_text mode=1 ]
#シン
隊長？今日の分は終わりましたよね！そろそろ休んでください！[p]
[_tb_end_text]

[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/1/sin_n.png"  width="903"  height="634"  left="39"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#キラ
ん〜もうちょっとかかるかなあ。シンは先に休んでていいよ[p]

[_tb_end_text]

[chara_show  name="キラ"  time="1000"  wait="true"  storage="chara/2/kira00_n.png"  width="903"  height="634"  left="570"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#シン
だめです！この前もそう言って、次に俺が来た時も作業してたじゃないっすか[p]
#キラ
ちょっと楽しくなっちゃって[p]
#シン
もう！隊長だけ労働時間おかしいって上が頭抱えてましたよ[p]
#キラ
管理職は残業って概念ないんだよ[p]
#シン
あれ深夜労働は割増賃金になるらしいっすよ…ってそんな話はよくて！[p]
とにかく、休んでください！今日はこれでおしまい！[p]
#キラ
え〜でもまだ眠くないよ？仕事してたほうが効率良くない？[p]
#シン
なに言ってんすか…[p]
眠くないとか関係ないんすよ。なんなら子守唄でも歌いましょうか？[p]
#キラ
シンの声好きだからそれは良いお誘いだね[p]
ん〜じゃあ今日はこれで終わりにしよっかな[p]
#

[_tb_end_text]

[chara_move  name="シン"  anim="true"  time="300"  effect="linear"  wait="true"  left="-50"  top="100"  width="903"  height="634"  ]
[tb_start_text mode=1 ]
#シン
…あれ？[p]
#キラ
どうしたの？[p]
#シン
扉が、開かないんすよ[p]
#キラ
？[p]
[_tb_end_text]

[chara_move  name="キラ"  anim="true"  time="500"  effect="linear"  wait="true"  left="100"  top="100"  width="903"  height="634"  ]
[tb_start_text mode=1 ]
あれ、ほんとだ[p]
ちょっとシステムいじってみるね[p]
#
[_tb_end_text]

[chara_move  name="キラ"  anim="true"  time="500"  effect="easeInQuad"  wait="true"  left="686"  top="100"  width="903"  height="630"  ]
[tb_start_text mode=1 ]
#キラ
…あれ？[p]
#
[_tb_end_text]

[chara_move  name="シン"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="300"  top="100"  width="903"  height="634"  ]
[tb_start_text mode=1 ]
#シン
どうかしました？[p]
#キラ
端末が起動しない[p]
#シン
壊れた、ってことっすか？[p]
#キラ
いや…なんだろう。なんか嫌な予感がする[p]
#

[_tb_end_text]

[layermode  mode="multiply"  color="0x000000"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#シン
は！？[p]
#キラ
なに！？[p]
#

[_tb_end_text]

[chara_hide  name="キラ"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_grade.jpg"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#シン
キラさん、大丈夫っすか！？[p]
キラさん…？[p]
#
何も見えない空間でキラの名前を叫ぶ。[p]
だが、彼からの返答は一向にない。[p]
#シン
どこいったんだよ…！[p]
#
何も見えない暗い空間にただ一人。[p]
だが、止まっていても何も始まらない。[p]
シンは手探りで前に進み始めた。[p]
…[p]
……[p]
歩き始めて数分、暗い空間にポツンと灯る光を見つけた。[p]
[_tb_end_text]

[chara_move  name="シン"  anim="true"  time="600"  effect="linear"  wait="true"  left="150"  top="85"  width="903"  height="634"  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="spot_light2.png"  name="light"  ]
[tb_start_text mode=1 ]
#シン
なんだあれ[p]
#
近づいてみればそこには一枚の紙があった[p]
#シン
なんか書いてある[p]
これは、謎？[p]
え？[p]
#
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  name="light"  ]
[bg  time="1000"  method="crossfade"  storage="green.jpg"  ]
[tb_image_show  time="1000"  name="img_28"  storage="default/nazo01_09_.png"  width="654"  height="192"  x="19"  y="285"  _clickable_img=""  ]
[tb_start_text mode=1 ]
紙を手にした途端、あたりの景色が変わる[p]
暗い空間から一転、遠くに学校のような建物が見える[p]
ここはどこかのプラントだろうか？[p]
#シン
は！？[p]
なんなんだよ一体…[p]
ん〜よくわかんないけど[p]
とりあえずこれ解けば良いのか？[p]
でも、どうしたらいいんだ…？[p]
#?
何かお困りですか？[p]

[_tb_end_text]

[chara_show  name="キラ"  time="1000"  wait="true"  storage="chara/2/kira01_normal.png"  width="941"  height="666"  left="542"  top="103"  reflect="false"  ]
[tb_start_text mode=1 ]
#シン
へ？ってキラさん！[p]
#キラ（？）
お兄さん僕のこと知ってるんですか…？[p]
#シン
あ、いや、あれ？[p]
いつもより小さい…？[p]
#キラ（？）
小さい？[p]
#シン
いや！なんでもないっす！[p]
#キラ（？）
ところで、何か困ってるんですか？[p]
悩んでるように見えましたけど…[p]
#シン
ああ、これなんすけど…[p]
#キラ（？）
ん〜あ！こういうことじゃないですか？[p]
#
[_tb_end_text]

[glink  color="ts09"  storage="scene1.ks"  size="30"  text="解答する"  autopos="true"  target="*no_ans"  ]
[glink  color="ts09"  storage="scene1.ks"  size="30"  text="ヒントを見る"  autopos="true"  target="*hint"  ]
[s  ]
*hint

[tb_start_text mode=1 ]
#シン
もうわかったんすか！？[p]
ちょっと、待ってください[p]
ヒント、ヒントくれませんか[p]
#キラ（？）
この形、見覚えありませんか？[p]
#シン
見覚え…[p]
あ、パソコンのキーボード！[p]
#キラ（？）
そうです！そこに矢印を合わせると…[p]
#シン
わかったかもしれない！[p]
[_tb_end_text]

*no_ans

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  name="img_39"  storage="default/nazo01_09.png"  width="1203"  height="355"  x="37"  y="-13"  _clickable_img=""  ]
[edit  left="531"  top="360"  width="200"  height="40"  size="20"  maxchars="200"  name="f.nazo01_ans"  reflect="false"  ]
[button  storage="scene1.ks"  target="*commit"  graphic="記入済み_ボタン/btn_kaitou.png"  width="144"  height="49"  x="560"  y="410"  _clickable_img=""  name="img_41"  ]
[s  ]
*commit

[commit  ]
[cm  ]
[tb_start_tyrano_code]
[if exp="f.nazo01_ans == 'せんそう' || f.nazo01_ans =='戦争' || f.nazo01_ans =='センソウ' " ]
[_tb_end_tyrano_code]

*ok

[playse  volume="50"  time="1000"  buf="0"  storage="Quiz-Button01-1(Multi).mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#シン
せんそう…[p]
#キラ（？）
あって、ましたね[p]
#シン
そうっすね…でも、あんまり嬉しくない単語というか[p]
#キラ（？）
ザフトと連合が11ヶ月前くらいに開戦したって聞きましたけど[p]
ここは中立国だからきっと大丈夫ですよ[p]
#シン
11ヶ月前に開戦？[p]
えっと、あの、今がC.E何年か聞いて良いっすか？[p]
#キラ（？）
C.E 71年ですけど…[p]
#シン
C.E 71年！？[p]
#キラ（？）
どうしたんですか、そんなに大きい声だして…[p]
#シン
あ、いや、すみません…[p]
C.E71ってことは、キラさん？は16歳…？[p]

[_tb_end_text]

[chara_mod  name="キラ"  time="600"  cross="true"  storage="chara/2/kira01__surprise.png"  ]
[tb_start_text mode=1 ]
#キラ（？）
どうして僕の歳まで知ってるんですか！？[p]
#シン
えっと〜…[p]
（どうしよう。未来から来ましたなんて言っても信じてもらえないだろうし[p]
あ！アスランから聞いたことにしよう！）[p]
アスラン！アスランから聞いて！[p]
#キラ（？）
アスランと知り合いなんですか…！？[p]
#シン
そう！そうなんすよ！[p]

[_tb_end_text]

[chara_mod  name="キラ"  time="600"  cross="true"  storage="chara/2/kira01_sad.png"  ]
[tb_start_text mode=1 ]
#キラ（？）
アスラン、元気ですか…？[p]
幼年学校以来会ってなくて[p]
#シン
（幼馴染とは聞いてたけど、幼年学校からなのか…）[p]
（というかキラさんが16歳ならこの当時アスランも16歳ってことか）[p]
（士官学校でえげつない成績残してた頃だよな？）[p]
げんき…っすよ！[p]

[_tb_end_text]

[chara_mod  name="キラ"  time="600"  cross="true"  storage="chara/2/kira01_normal.png"  ]
[tb_start_text mode=1 ]
#キラ（？）
よかったあ！今、アスラン何やってるんですか？[p]
#シン
えっと、[p]
（キラさんにアスランが士官学校に行ってること言っちゃダメな気がする…）[p]
ちょっと、そこまでは知らなくて…[p]
#キラ（？）
そう、なんですか…あ、もしアスランに会ったら[p]
ヘリオポリスにいるって伝えてもらえますか？[p]
連絡とれなくなっちゃって…[p]
#シン
…伝えときますね[p]
#キラ
ありがとうございます！[p]
じゃあ、僕いきますね[p]
あ、そういえばお兄さんなんて名前なんですか？[p]
#シン
[_tb_end_text]

[glink  color="ts09"  storage="scene1.ks"  size="30"  text="名を名乗る"  autopos="true"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*name_say"  ]
[glink  color="ts09"  storage="scene1.ks"  size="30"  text="名乗らない"  autopos="true"  x="100"  y="100"  width=""  height=""  _clickable_img=""  target="*name_no_say"  ]
[s  ]
*name_say

[tb_start_text mode=1 ]
シン…シン・アスカ[p]
#キラ（？）
シンさん、って言うんですね[p]
シンさん！また会えたら今度はアスランも含めて遊びましょうね[p]
#シン
そう、っすね[p]
その時はぜひ[p]
#キラ（？）
はい！[p]
じゃあ、また！[p]
#
[_tb_end_text]

[chara_hide  name="キラ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*end_scene1"  ]
*name_no_say

[tb_eval  exp="f.sn_name=1"  name="sn_name"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
もし…また会えたらその時に[p]
#キラ（？）
そう…ですか[p]
じゃあ、また会うことが合えばその時に！[p]
#シン
はい[p]
#
[_tb_end_text]

[chara_hide  name="キラ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*end_scene1"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

*bad

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/nazo01_09_hint.png"  width="1203"  height="355"  x="37"  y="-13"  _clickable_img=""  name="img_72"  ]
[tb_start_text mode=1 ]
#シン
ちがうみたいっすね…[p]
#キラ（？）
キーボードのひらがなの部分を読めばいいと思ったんですけど…[p]
#シン
もう一度考えてみましょうか[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*no_ans"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*end_scene1

[tb_start_text mode=1 ]
#シン
16歳のキラさん、明るかったなあ…[p]
ヘリオポリスってことは、学生？だよな[p]
たまたまパイロットになったとは聞いてたけど、まさか学生だったとは[p]
#
[_tb_end_text]

[layermode  mode="multiply"  color="0x000000"  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#シン
うわあ！[p]
#
あたりがまた暗くなる[p]
…[p]
……[p]
to be continued ?[p]

ここまで遊んでいただきありがとうございました！[p]
続きは制作中です…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black_grade.jpg"  ]
[chara_hide  name="シン"  time="0"  wait="true"  pos_mode="true"  ]
[free_layermode  time="10"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
