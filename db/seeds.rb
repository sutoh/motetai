# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#1
Quetion.create(title: '会社の先輩、上司、お客様などに、依頼しなければならない事ができました。あなたならどうする？',
  description: nil,
  answer1: '恐れ入りますが･･･、申し訳ございませんが･･･、などのクッション言葉を入れてから依頼する。', answer2: '依頼要件のみを簡潔に伝える。', answer3: nil,
  point1:2, point2:-1, point3:1 )
#2
Quetion.create(title: 'お客様自社の事を説明するように頼まれました。あなたはどっちタイプ？？', description: nil,
  answer1: 'まずは笑顔で。\n相手に聞き取りやすいよう、ゆっくりハキハキと話す。', answer2: '自信がないので、うつむきがちに。\n自然と声も小さくなり、ボソボソと話す。', answer3: nil,
  point1:2, point2:-1, point3:1)
#3
Quetion.create(title: '「すみません」をよく使う？', description: nil,
  answer1: 'NO：謝罪の時は「申し訳ありません」を使う。', answer2: 'YES：悪い事はしていないのに、よく使う。', answer3: nil,
  point1:2, point2:-1, point3:1)
#4
Quetion.create(title: '相手の目を見て会話してる？', description: nil,
  answer1: 'YES：会話をする時は、相手の目を見る、または顔を見るようにしている。', answer2: 'NO：話し掛けられてもあまり相手の方は見ない。
気恥ずかしさから、つい下を見てしまう。', answer3: nil,
  point1:2, point2:-1, point3:1)
#5
Quetion.create(title: '相手の目を見て会話してる？', description: nil,
  answer1: '「へぇ。」「そうなんだ！」「すごいね」「おどろきました」など、なるべく合いづちを入れるようにしている。', answer2: 'どちらかというと、黙って話を聞くほうだ。', answer3: '相手を見て、うなづきながら聞いている。',
  point1:2, point2:-1, point3:1)
#6
Quetion.create(title: '趣味トークで盛り上がりました。あなたはどっちタイプ？', description: nil,
  answer1: '「私は○○で、これが好きなんですが、Aさんはどうですか？？」と質問を返す。', answer2: '「私は○○で、××で、△△なんですよ。それで･･･」
とにかく自分の思いを語る。', answer3: nil,
  point1:2, point2:-1, point3:1)
#7
Quetion.create(title: '同僚(上司、先輩など)と、仕事についての討論になりました。あなたはどう対応する？', description: nil,
  answer1: '「私は○○だと思いますが、△△という考え方もありまね。Bさんはどう思いますか？」と相手の意見も受け入れる。', answer2: '「私は○○だと思います。△△と考えるAさんは間違っています」納得できない事は受け入れない。', answer3: nil,
  point1:2, point2:-1, point3:1)
#8
Quetion.create(title: 'あたりまえだと思っている事を相手に伝える時、どんなふうに話す？', description: nil,
  answer1: '「それは○○なので、△△になると思います。どうでしょうか？」', answer2: '「それは○○だから、△△ですよ。あたりまえですよ」', answer3: nil,
  point1:2, point2:-1, point3:1)
#9
Quetion.create(title: '相手の言っていることに対して、どのように答える事が多い？', description: nil,
  answer1: '「○○なんですねぇ」「そうなんですか」と、まずは相手の言っていたことを繰り返す。', answer2: '「それは違いますよ」「でも、○○ではないですよね」と、相手の言っている事に対して、自分の意見をすぐに話す。', answer3: nil,
  point1:2, point2:-1, point3:1)
#10
Quetion.create(title: '公式の場で、上司やお客様への会話は？', description: nil,
  answer1: '「そうですね」「かしこまりました」など敬語を使用する。', answer2: '「そうっすね～」「○○っすよ～」などをよく使う。', answer3: nil,
  point1:2, point2:-1, point3:1)

#######################
#1
Quetion.create(title: 'あなたの身だしなみは？', description: nil,
  answer1: '服はシワのないように気をつける。寝癖は直す。', answer2: '服のシワはあまり気にしない。寝癖はそのままにしがち。', answer3: nil,
  point1:2, point2:-1, point3:1)
#2
Quetion.create(title: '仕事中、特にやる事がなくなってしまいました。あなたならどうする？', description: nil,
  answer1: '自分が出来る事を探して作業を実施したり、積極的に提案を行ったりする。', answer2: '特に依頼されている事はないので、何もしない。', answer3: '何かやる事はないか先輩や上司に聞く。',
  point1:2, point2:-1, point3:1)
#3
Quetion.create(title: '公式文書のメールを書くとき宛名は？', description: nil,
  answer1: '「○○課長」等、役職名をつけるか、「○○様」と敬称をつける。', answer2: '「○○殿」と名前に「殿」をつける。', answer3: '「○○さん」と名前に「さん」をつける。',
  point1:2, point2:-1, point3:1)
#4
Quetion.create(title: '電車内でくしゃみをしたくなってしまいました。その時あなたは？', description: nil,
  answer1: '周りに不快な思いをさせない様に、手で口元を抑えて、できるだけ静かにくしゃみをする。', answer2: '生理現象だからしょうがない。そのまま思いっきりくしゃみをする。', answer3: nil,
  point1:2, point2:-1, point3:1)
#5
Quetion.create(title: '社内業務の依頼メールがきました。あなたは今手を離せない状況です。どうしますか？', description: nil,
  answer1: '現在手を離せない事と、後日改めて返信する旨をメールまたは電話等で伝える。', answer2: '今は忙しい為、後で時間が出来た時に返信する。', answer3: nil,
  point1:2, point2:-1, point3:1)
#6
Quetion.create(title: '合コンに来ました。目の前には初めて会う人がいます。あなたの行動は？', description: nil,
  answer1: '第一印象が大切。まずは相手の顔を見て、笑顔であいさつを。', answer2: '初対面は苦手。ついうつむきがちで、小さい声になってしまう。', answer3: nil,
  point1:2, point2:-1, point3:1)
#7
Quetion.create(title: '仕事を依頼され、自分から引き受けましたが、他の事で忙しくなってきました。どうする？', description: nil,
  answer1: '自分で引き受けた仕事は、時間がなくても最後まで責任を持って終わらせる。', answer2: '他の事で忙しくなってしまった為、途中で止めてしまった。', answer3: nil,
  point1:2, point2:-1, point3:1)
#8
Quetion.create(title: '同僚(上司、先輩など)が担当の仕事がきましたが、忙しそうにしています。あなたはどうする？', description: nil,
  answer1: '自分でも出来る仕事なので、代わりに作業をする事を申し出る。', answer2: '自分でもできるが、担当外なので何もしない。', answer3: nil,
  point1:2, point2:-1, point3:1)
#9
Quetion.create(title: '平日深夜に見たいテレビ番組がある。さて、あなたの今夜の行動は？', description: nil,
  answer1: '明日の業務を考えて、録画をしてから早めに寝る。', answer2: 'テレビ放送を生でみないと見たとは言えない！ここは徹夜でみるべき。', answer3: '見ようとおもっていたが、気がついたら寝ていた。',
  point1:2, point2:-1, point3:1)

#20
Quetion.create(title: 'お昼時、今日の業務はほぼ終わった状況。友人が遠くへ食事に行きたいとの提案にあなたは？', description: nil,
  answer1: '周囲の状況を少し確認してから、職場の上長に一言許可を頂いてから食事にでる。', answer2: '自分の仕事は終了している。お昼は作業者の権利', answer3: 'チームが障害で大忙し、自分の仕事は終了してるから上司に食事に行くと伝えて席を離れる。',
  point1:2, point2:-1, point3:1)

######################
#1
Quetion.create(title: '新年実家で過ごしたあなた。貸家へ戻ってくると年賀はがきが!!新年明けましておめでとうはいつまで通じる？', description: nil,
  answer1: '1月1日～1月7日 までなので、すぐに返事のはがきをポストへ投函した。', answer2: '1月1日～1月20日まではいける！他の人からの追加のはがきを待ってからまとめてはがきを出すことにした。', answer3: '1月1日～1月15日までＯＫなので 、返事のはがきをしたため、ポストに投函した。',
  point1:2, point2:-1, point3:1)
#2
Quetion.create(title: '新年に長期休暇を過ごしたあなた。1月17日に貸家へ戻ってくると年賀はがきが!!新年の挨拶は？', description: nil,
  answer1: 'はがきを新規に用意し、寒中見舞いの手紙をしたため、ポストへ投函した。', answer2: '返事をださずに、メールや職場での口頭で新年の挨拶をすませた。', answer3: '新年の初めの月なので、用意してあった年賀はがきを使用し、理由を手書きでそれとなく添えた。',
  point1:2, point2:-1, point3:1)
#3
Quetion.create(title: '彼女・彼氏との待ち合わせ。少し早めに起きたあなた。待ち合わせ場所へ赴くあなたの心境は？', description: nil,
  answer1: '30分位早めに現地到着。身だしなみを整え、ドキドキしながら相手を待つ。', answer2: '待ち合わせ時間ぎりぎりになりそう。相手にメールで一報をおくりハラハラしながら現地へ走る。', answer3: '5分前に現地へ到着。ワクワクしながら集合場所へ向かう。',
  point1:2, point2:-1, point3:1)
#4
Quetion.create(title: 'お客様より電話で連絡がありました。しかし担当部署を間違えているようです。あなたの電話対応は？', description: nil,
  answer1: '「いたしかねます」等、柔らかくお断りし、お客様の連絡先を確認後、担当者より折り返すよう取り計らう旨を連絡する。', answer2: '「連絡先がまちがっているようです」とお断りし、相手方に担当部署へ確認してもらうように伝える', answer3: '「わかりかねます」とお断りし、相手方へ担当部署への連絡先を伝え、電話を終えた。',
  point1:2, point2:-1, point3:1)
#5
Quetion.create(title: 'プライベートなメールを出すときに絵文字を使う？', description: nil,
  answer1: 'さりげなく1~3個程度使う', answer2: 'バンバン使っちゃう', answer3: '特に使わない',
  point1:2, point2:-1, point3:1)
#6
Quetion.create(title: '女性をほめるときに使うとよい言葉は？', description: nil,
  answer1: 'カワイイ／キレイですね', answer2: '大人っぽいですね', answer3: nil,
  point1:2, point2:-1, point3:1)
#7
Quetion.create(title: '料理を作ってる際に一味足りないと調味料を加えます。
どれを使いますか？', description: nil,
  answer1: 'オリーブオイルを入れて仕上げにもオリーブオイルを入れる。', answer2: '入れる必要はない', answer3: 'ちょっと贅沢をして3種のチーズを入れる',
  point1:2, point2:-1, point3:1)
#8
Quetion.create(title: '服装には気を使う方ですか？
', description: nil,
  answer1: '流行雑誌などを、こまめにチェックしたり、清潔な服装をこころがけています', answer2: '服装の基準は、とにかく”安い”ことだ', answer3: '毎日、同じ服です',
  point1:2, point2:-1, point3:1)
#9
Quetion.create(title: 'さりげない気遣いはできていますか？', description: nil,
  answer1: '飲み会でみんなの追加注文を請け負ったりする', answer2: '誰かに言って頼ませる。', answer3: '隣のひとが気がついて頼んでくれる。',
  point1:2, point2:-1, point3:1)
#30
Quetion.create(title: '夢や熱く語れる何かを持っていますか？', description: nil,
  answer1: '１０年来の夢があり、現在も頑張っています', answer2: '何も無いです。無気力症候群', answer3: '趣味の延長と言われるかもしれないが、持ってます',
  point1:2, point2:-1, point3:1)

#31
Quetion.create(title: '「実は私・・・」と言える特技がありますか？', description: nil,
  answer1: '副業にしてもよいくらいの特殊技能があります　', answer2: '芸とか特殊技能とかは一切無いです', answer3: 'ギターが上手いとか、マッサージが上手とか、その程度の小技であれば',
  point1:2, point2:-1, point3:1)
