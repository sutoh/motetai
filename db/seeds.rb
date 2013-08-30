# coding: utf-8
# Examples:
#
#  title: 問題文
#  description: 未定
#  answer1,2,3: 回答1,2,3 3は未定義(nil)可
#  point1,2,3:  回答のポイント
#  category:'会話','行動','文章'
#  note: 備考

#1
Quetion.create(title: '会社の先輩、上司、お客様などに、依頼しなければならない事ができました。あなたならどうする？',
  description: nil,
  answer1: '恐れ入りますが･･･、申し訳ございませんが･･･、などのクッション言葉を入れてから依頼する。', answer2: '依頼要件のみを簡潔に伝える。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話' ,note:'クッション言葉を入れる事で、相手への印象を柔らかくすることができます。')
#2
Quetion.create(title: 'お客様自社の事を説明するように頼まれました。あなたはどっちタイプ？？', description: nil,
  answer1: 'まずは笑顔で。\n相手に聞き取りやすいよう、ゆっくりハキハキと話す。', answer2: '自信がないので、うつむきがちに。\n自然と声も小さくなり、ボソボソと話す。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'聞き取りやすい話し方で、かつ笑顔で対応すると、相手にも思いやる気持ちが伝わります。')
#3
Quetion.create(title: '「すみません」をよく使う？', description: nil,
  answer1: 'NO：謝罪の時は「申し訳ありません」を使う。', answer2: 'YES：悪い事はしていないのに、よく使う。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'「すみません」は謝罪の言葉。多用するのはあまり印象が良くない為、注意。\n
お客様への謝罪は敬語である「申し訳ございません」を使いましょう。')
#4
Quetion.create(title: '相手の目を見て会話してる？', description: nil,
  answer1: 'YES：会話をする時は、相手の目を見る、または顔を見るようにしている。', answer2: 'NO：話し掛けられてもあまり相手の方は見ない。
気恥ずかしさから、つい下を見てしまう。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'会話をするときに相手の方を見ないと、会話を受け止めてもらえていないという印象を与えてしまう。')
#5
Quetion.create(title: '話を聞くときはどんな対応をする？', description: nil,
  answer1: '「へぇ。」「そうなんだ！」「すごいね」「おどろきました」など、なるべく合いづちを入れるようにしている。', answer2: 'どちらかというと、黙って話を聞くほうだ。', answer3: '相手を見て、うなづきながら聞いている。',
  point1:2, point2:0, point3:1, category:'行動', note:'あいづちを打つ事で相手の会話を引き出して、会話をスムーズに進める事ができます')
#6
Quetion.create(title: '趣味トークで盛り上がりました。あなたはどっちタイプ？', description: nil,
  answer1: '「私は○○で、これが好きなんですが、Aさんはどうですか？？」と質問を返す。', answer2: '「私は○○で、××で、△△なんですよ。それで･･･」
とにかく自分の思いを語る。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'自分の事ばかりを話すのは、相手に興味がないと思われ、印象が悪くなるので注意。\n
また、相手の話も引き出すため、質問を返すようにすると良いですね。')
#7
Quetion.create(title: '同僚(上司、先輩など)と、仕事についての討論になりました。あなたはどう対応する？', description: nil,
  answer1: '「私は○○だと思いますが、△△という考え方もありまね。Bさんはどう思いますか？」と相手の意見も受け入れる。', answer2: '「私は○○だと思います。△△と考えるAさんは間違っています」納得できない事は受け入れない。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'自分が正しいと思い込んで、かたくなに譲らないのは、相手を不快にさせるだけでなく、会話が発展しません。')
#8
Quetion.create(title: 'あたりまえだと思っている事を相手に伝える時、どんなふうに話す？', description: nil,
  answer1: '「それは○○なので、△△になると思います。どうでしょうか？」', answer2: '「それは○○だから、△△ですよ。あたりまえですよ」', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'自分の常識が他人の常識とは限りません。
上から目線の口調は相手に不快感を与えます。')
#9
Quetion.create(title: '相手の言っていることに対して、どのように答える事が多い？', description: nil,
  answer1: '「○○なんですねぇ」「そうなんですか」と、まずは相手の言っていたことを繰り返す。', answer2: '「それは違いますよ」「でも、○○ではないですよね」と、相手の言っている事に対して、自分の意見をすぐに話す。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'相手の話をすぐ否定するのは、相手を不快にさせる。\n
また立場が上の人が否定すると、自信をなくしてしまう為、人材育成ができない。')
#10
Quetion.create(title: '公式の場で、上司やお客様への会話は？', description: nil,
  answer1: '「そうですね」「かしこまりました」など敬語を使用する。', answer2: '「そうっすね～」「○○っすよ～」などをよく使う。', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'敬語は正しく使いましょう。')

#######################
#1
Quetion.create(title: 'あなたの身だしなみは？', description: nil,
  answer1: '服はシワのないように気をつける。寝癖は直す。', answer2: '服のシワはあまり気にしない。寝癖はそのままにしがち。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'身だしなみは第一印象を決める大事な部分。\n
清潔感を大切にしましょう')
#2
Quetion.create(title: '仕事中、特にやる事がなくなってしまいました。あなたならどうする？', description: nil,
  answer1: '自分が出来る事を探して作業を実施したり、積極的に提案を行ったりする。', answer2: '特に依頼されている事はないので、何もしない。', answer3: '何かやる事はないか先輩や上司に聞く。',
  point1:2, point2:0, point3:1, category:'行動', note:'仕事は自分で見つけるもの。\n積極的に行動する事が大切。')
#3
Quetion.create(title: '公式文書のメールを書くとき宛名は？', description: nil,
  answer1: '「○○課長」等、役職名をつけるか、「○○様」と敬称をつける。', answer2: '「○○殿」と名前に「殿」をつける。', answer3: '「○○さん」と名前に「さん」をつける。',
  point1:2, point2:0, point3:1, category:'文章', note:'「殿」は目上の人が目下の人に使う言葉の為、なるべく借職名や様を使った方が良い。')
#4
Quetion.create(title: '電車内でくしゃみをしたくなってしまいました。その時あなたは？', description: nil,
  answer1: '周りに不快な思いをさせない様に、手で口元を抑えて、できるだけ静かにくしゃみをする。', answer2: '生理現象だからしょうがない。そのまま思いっきりくしゃみをする。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'自分の事ばかりを考えるのではなく、社会生活では周りへの配慮が必要。')
#5
Quetion.create(title: '社内業務の依頼メールがきました。あなたは今手を離せない状況です。どうしますか？', description: nil,
  answer1: '現在手を離せない事と、後日改めて返信する旨をメールまたは電話等で伝える。', answer2: '今は忙しい為、後で時間が出来た時に返信する。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'相手の都合、状況を考えて対応する')
#6
Quetion.create(title: '合コンに来ました。目の前には初めて会う人がいます。あなたの行動は？', description: nil,
  answer1: '第一印象が大切。まずは相手の顔を見て、笑顔であいさつを。', answer2: '初対面は苦手。ついうつむきがちで、小さい声になってしまう。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'第一印象は0.2秒で決まるといわれている。\n
まずは笑顔で良い印象を。')
#7
Quetion.create(title: '仕事を依頼され、自分から引き受けましたが、他の事で忙しくなってきました。どうする？', description: nil,
  answer1: '自分で引き受けた仕事は、時間がなくても最後まで責任を持って終わらせる。', answer2: '他の事で忙しくなってしまった為、途中で止めてしまった。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'自分で引き受けた事は、責任を持って最後まで。')
#8
Quetion.create(title: '同僚(上司、先輩など)が担当の仕事がきましたが、忙しそうにしています。あなたはどうする？', description: nil,
  answer1: '自分でも出来る仕事なので、代わりに作業をする事を申し出る。', answer2: '自分でもできるが、担当外なので何もしない。', answer3: nil,
  point1:2, point2:0, point3:1, category:'行動', note:'相手の気持ちをくみ取り、先読みした行動をする。')
#9
Quetion.create(title: '平日深夜に見たいテレビ番組がある。さて、あなたの今夜の行動は？', description: nil,
  answer1: '明日の業務を考えて、録画をしてから早めに寝る。', answer2: 'テレビ放送を生でみないと見たとは言えない！ここは徹夜でみるべき。', answer3: '見ようとおもっていたが、気がついたら寝ていた。',
  point1:2, point2:0, point3:1, category:'行動', note:'話題作りの情報収集は必要ですが、それで遅刻や欠席をするようでは社会人としての自覚が足りません')

#20
Quetion.create(title: 'お昼時、今日の業務はほぼ終わった状況。友人が遠くへ食事に行きたいとの提案にあなたは？', description: nil,
  answer1: '周囲の状況を少し確認してから、職場の上長に一言許可を頂いてから食事にでる。', answer2: '自分の仕事は終了している。お昼は作業者の権利', answer3: 'チームが障害で大忙し、自分の仕事は終了しているため上司に食事に行くと伝えて席を離れる。',
  point1:2, point2:0, point3:1, category:'行動', note:'休憩を取ることは労働者の権利ですが、社内ルールは守るものです。\n時間を気にして行動しましょう。')

######################
#1
Quetion.create(title: '新年実家で過ごしたあなた。貸家へ戻ってくると年賀はがきが!!新年明けましておめでとうはいつまで通じる？', description: nil,
  answer1: '1月1日～1月7日 までなので、すぐに返事のはがきをポストへ投函した。', answer2: '1月1日～1月20日まではいける！他の人からの追加のはがきを待ってからまとめてはがきを出すことにした。', answer3: '1月1日～1月15日までＯＫなので 、返事のはがきをしたため、ポストに投函した。',
  point1:2, point2:0, point3:1, category:'文章', note:'一般的に年賀状は松の内（1月7日）までが期限とされますが、関西地方では小正月(1月15日)まで含むようです。\n
期限にかかわらず、前もって出しておくとよいでしょう。')
#2
Quetion.create(title: '新年に長期休暇を過ごしたあなた。1月17日に貸家へ戻ってくると年賀はがきが!!新年の挨拶は？', description: nil,
  answer1: 'はがきを新規に用意し、寒中見舞いの手紙をしたため、ポストへ投函した。', answer2: '返事をださずに、メールや職場での口頭で新年の挨拶をすませた。', answer3: '新年の初めの月なので、用意してあった年賀はがきを使用し、理由を手書きでそれとなく添えた。',
  point1:2, point2:0, point3:1, category:'文章', note:'寒中見舞いは年賀状の出し忘れ、喪中にもらった年賀はがきの返信、喪中の方への挨拶に使用します。\n使用時期は小寒（1月6日頃）→大寒（1月20日頃）→立春（2月4日頃）の間で使用できます。')
#3
Quetion.create(title: '彼女・彼氏との待ち合わせ。少し早めに起きたあなた。待ち合わせ場所へ赴くあなたの心境は？', description: nil,
  answer1: '30分位早めに現地到着。身だしなみを整え、ドキドキしながら相手を待つ。', answer2: '待ち合わせ時間ぎりぎりになりそう。相手にメールで一報をおくりハラハラしながら現地へ走る。', answer3: '5分前に現地へ到着。ワクワクしながら集合場所へ向かう。',
  point1:2, point2:0, point3:1, category:'行動', note:'時間に余裕を持って待ち合わせ場所に行くと、相手にいい印象を与えることができます。\nただし、あまり早すぎると気を使わせてしまうので注意。')
#4
Quetion.create(title: 'お客様より電話で連絡がありました。しかし担当部署を間違えているようです。あなたの電話対応は？', description: nil,
  answer1: '「いたしかねます」等、柔らかくお断りし、お客様の連絡先を確認後、担当者より折り返すよう取り計らう旨を連絡する。', answer2: '「連絡先がまちがっているようです」とお断りし、相手方に担当部署へ確認してもらうように伝える', answer3: '「わかりかねます」とお断りし、相手方へ担当部署への連絡先を伝え、電話を終えた。',
  point1:2, point2:0, point3:1, category:'会話', note:'相手の親身になって行動するとよいですね。\nクレーム対応などマイナスの状況で、相手の満足に足る行動で解消した場合、優良顧客になる可能性が通常の顧客より高い。')
#5
Quetion.create(title: 'プライベートなメールを出すときに絵文字を使う？', description: nil,
  answer1: 'さりげなく1~3個程度使う', answer2: 'バンバン使っちゃう', answer3: '特に使わない',
  point1:2, point2:0, point3:1, category:'行動', note:'絵文字はまったく使わないより、多少使用したほうが、表現がやわらかくなるので、いい印象になります。\nただし、多量使いは子供っぽいので、注意しましょう。')
#6
Quetion.create(title: '女性をほめるときに使うとよい言葉は？', description: nil,
  answer1: 'カワイイ／キレイですね', answer2: '大人っぽいですね', answer3: nil,
  point1:2, point2:0, point3:1, category:'会話', note:'見た目ばかりではなく、その人にあった褒め言葉を選べるようになりましょう。')
#7
Quetion.create(title: '料理を作っている際に一味足りないと調味料を加えます。
どれを使いますか？', description: nil,
  answer1: 'オリーブオイルを入れて仕上げにもオリーブオイルを入れる。', answer2: '入れる必要はない', answer3: 'ちょっと贅沢をして3種のチーズを入れる',
  point1:2, point2:0, point3:1, category:'行動', note:'追いオリーブオイルは大切です。')
#8
Quetion.create(title: '服装には気を使う方ですか？
', description: nil,
  answer1: '流行雑誌などを、こまめにチェックしたり、清潔な服装をこころがけています', answer2: '服装の基準は、とにかく”安い”ことだ', answer3: '毎日、同じ服です',
  point1:2, point2:0, point3:1, category:'行動', note:'必ずおしゃれである必要はありませんが、清潔感は大切です。\n気をつけましょう。')
#9
Quetion.create(title: 'さりげない気遣いはできていますか？', description: nil,
  answer1: '飲み会でみんなの追加注文を請け負ったりする', answer2: '誰かに言って頼ませる。', answer3: '隣のひとが気がついて頼んでくれる。',
  point1:2, point2:0, point3:1, category:'行動', note:'相手がどう思うかを考えるだけで、言動や行動は変わってきます。\n常にアンテナを張って、気配りの出来る人になりましょう')
#30
Quetion.create(title: '夢や熱く語れる何かを持っていますか？', description: nil,
  answer1: '１０年来の夢があり、現在も頑張っています', answer2: '何も無いです。無気力症候群', answer3: '趣味の延長と言われるかもしれないが、持ってます',
  point1:2, point2:0, point3:1, category:'行動', note:'夢を持つことは、行動を起こすための糧になります。\n
積極的に持つようにしましょう。')

#31
Quetion.create(title: '「実は私・・・」と言える特技がありますか？', description: nil,
  answer1: '副業にしてもよいくらいの特殊技能があります　', answer2: '芸とか特殊技能とかは一切無いです', answer3: 'ギターが上手いとか、マッサージが上手とか、その程度の小技であれば',
  point1:2, point2:0, point3:1, category:'行動', note:'特技が仕事につながらなくても、自分の長所になります。\n何か身につけておくと役に立つこともありますよ。')

#2
Quetion.create(title: 'メールで自分の意思を伝える場合、どのように書くのが良いと思いますか？', description: nil,
  answer1: '急用ができたため、午後の会議は欠席します。', answer2: '急用ができたため、午後の会議は出席できません。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'肯定文のほうが、頭にすんなり入ります。否定文は最後まで読まないと意味が分かりません。')

#3
Quetion.create(title: '相手の行動を促す場合、どのように書くのが良いと思いますか？', description: nil,
  answer1: 'トイレの電気は消して下さい。', answer2: 'トイレの電気はつけたままにしないでください。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'相手の行動を促すような場合には、｢してほしくないこと｣を書くよりも、｢してほしいこと｣をストレートに肯定文で書く方が効果的であるといえるでしょう。')

#4
Quetion.create(title: '相手に聞く場合、どちらの聞き方が良いと思いますか？', description: nil,
  answer1: 'プロジェクターの準備をしておきましょうか？', answer2: 'プロジェクターの準備はしなくてよいですか？', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'相手の行動を促すような場合には、｢してほしくないこと｣を書くよりも、｢してほしいこと｣をストレートに肯定文で書く方が効果的であるといえるでしょう。')

#5
Quetion.create(title: '相手の行動を促す場合、どのように書くのが良いと思いますか？', description: nil,
  answer1: '広告費が10万円以上の場合は、本社の決算が必要です。', answer2: '広告費が10万円未満の場合は、本社の決算は必要ではありません。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'相手の行動を促すような場合には、｢してほしくないこと｣を書くよりも、｢してほしいこと｣をストレートに肯定文で書く方が効果的であるといえるでしょう。')

#6
Quetion.create(title: '用件を伝えるメールの書きだしは、どちらが良いと思いますか？', description: nil,
  answer1: 'お疲れ様です。昨日は元気がなかったけど、大丈夫？で、本題なんだけど・・。', answer2: 'お疲れ様です。本題なんだけど・・。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'書き出しの部分で、相手に対する気遣いを書くことでビジネスライク過ぎないようにする。')

#7
Quetion.create(title: 'ビジネスで送るメールの件名は、どのように書くのが良いと思いますか？', description: nil,
  answer1: '○月△日の商談の件', answer2: '無題', answer3: '先日の件',
  point1:2, point2:0, point3:1, category:'文章', note:'漠然としたものではなく、件名を見ただけで、ある程度内容がイメージできるものにするのがよいでしょう。')

#8
Quetion.create(title: 'どちらの書き方が相手に与える印象が良いと思いますか？', description: nil,
  answer1: 'できるだけ頑張ってみます。', answer2: '無理かもしれません。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'日頃からマイナス言葉はなるべく使わないようにし、プラス言葉に置き換えて使うようにしよう。')

#9
Quetion.create(title: 'どちらの書き方が相手に与える印象が良いと思いますか？', description: nil,
  answer1: '今日も一日よく頑張った。', answer2: '今日は疲れた。', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'日頃からマイナス言葉はなるべく使わないようにし、プラス言葉に置き換えて使うようにしよう。')

#40
Quetion.create(title: 'どちらの書き方が相手に与える印象が良いと思いますか？', description: nil,
  answer1: 'もう一度やってみようよ。', answer2: 'だからだめなんだよ。', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'日頃からマイナス言葉はなるべく使わないようにし、プラス言葉に置き換えて使うようにしよう。')

#1
Quetion.create(title: 'どちらの書き方が相手に与える印象が良いと思いますか？', description: nil,
  answer1: '挑戦してみます。', answer2: '私には難しすぎます。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'日頃からマイナス言葉はなるべく使わないようにし、プラス言葉に置き換えて使うようにしよう。')

#2
Quetion.create(title: '慣用句は正しく使えていますか？間違いやすい慣用句の例です。どちらが正しいですか？', description: nil,
  answer1: '善後策', answer2: '前後策', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'慣用句が正しく使えないと、社会人としての常識を疑われかねません。')

#3
Quetion.create(title: '慣用句は正しく使えていますか？間違いやすい慣用句の例です。どちらが正しいですか？', description: nil,
  answer1: '取り付く島もない', answer2: '取り付く暇もない', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'慣用句が正しく使えないと、社会人としての常識を疑われかねません。')

#4
Quetion.create(title: '慣用句は正しく使えていますか？間違いやすい慣用句の例です。どちらが正しいですか？', description: nil,
  answer1: '檄を飛ばす', answer2: '激を飛ばす', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'慣用句が正しく使えないと、社会人としての常識を疑われかねません。')

#5
Quetion.create(title: '慣用句は正しく使えていますか？間違いやすい慣用句の例です。どちらが正しいですか？', description: nil,
  answer1: '愛嬌をふりまく', answer2: '愛想をふりまく', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'慣用句が正しく使えないと、社会人としての常識を疑われかねません。')

#6
Quetion.create(title: '慣用句は正しく使えていますか？間違いやすい慣用句の例です。どちらが正しいですか？', description: nil,
  answer1: '絶体絶命', answer2: '絶対絶命', answer3: '',
  point1:2, point2:0, point3:1, category: '文章', note:'慣用句が正しく使えないと、社会人としての常識を疑われかねません。')

#7
Quetion.create(title: '敬語は正しく使えていますか？どちらの使い方が正しいですか？', description: nil,
  answer1: '部長、本日はお疲れ様でした。', answer2: '部長、本日はご苦労様でした。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'「ご苦労様」は上司が部下に対して使う言葉。上司や同僚に対して使う場合は「お疲れ様」が正解です。')

#8
Quetion.create(title: '敬語は正しく使えていますか？どちらの使い方が正しいですか？', description: nil,
  answer1: 'もしよろしければお聞きになりますか？', answer2: 'もしよろしければ拝聴されますか？', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'「拝聴する」は謙譲語なので尊敬後の「お聞きになる」が正解です。')

#9
Quetion.create(title: 'この日本語の使い方はどちらが正しいですか？', description: nil,
  answer1: 'ぜひ〇〇してください。', answer2: 'ぜひ〇〇しないでください。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'副詞「ぜひ」は肯定文で受けるのが慣用ルールなのに、否定文で受けているのがおかしいです。')

#50
Quetion.create(title: 'この日本語の使い方はどちらが正しいですか？', description: nil,
  answer1: '絶対に〇〇しないでください。', answer2: '絶対に〇〇してください。', answer3: '',
  point1:2, point2:0, point3:1, category:'文章', note:'副詞「絶対に」は否定文で受けるのが慣用ルールなのに、肯定文で受けているのがおかしいです。')

