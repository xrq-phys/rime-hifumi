function katakana(seq, seg)
   if (seq:sub(-1) == ";" and seq:sub(-2) ~= ";;") then
      seq = seq:sub(1, -2)
      seq = seq:gsub("_tsu", "ッ")
      seq = seq:gsub("_ke", "ヶ")
      seq = seq:gsub("_ka", "ヵ")
      seq = seq:gsub("_wa", "ヮ")
      seq = seq:gsub("_yo", "ョ")
      seq = seq:gsub("_yu", "ュ")
      seq = seq:gsub("_ya", "ャ")
      seq = seq:gsub("_o", "ォ")
      seq = seq:gsub("_e", "ェ")
      seq = seq:gsub("_u", "ゥ")
      seq = seq:gsub("_i", "ィ")
      seq = seq:gsub("_a", "ァ")
      seq = seq:gsub("rryo", "ッリョ")
      seq = seq:gsub("rryu", "ッリュ")
      seq = seq:gsub("rrya", "ッリャ")
      seq = seq:gsub("ppyo", "ッピョ")
      seq = seq:gsub("ppyu", "ッピュ")
      seq = seq:gsub("ppya", "ッピャ")
      seq = seq:gsub("bbyo", "ッビョ")
      seq = seq:gsub("bbyu", "ッビュ")
      seq = seq:gsub("bbya", "ッビャ")
      seq = seq:gsub("ffyo", "ッフョ")
      seq = seq:gsub("ffyu", "ッフュ")
      seq = seq:gsub("ffya", "ッフャ")
      seq = seq:gsub("ffo", "ッフォ")
      seq = seq:gsub("ffe", "ッフェ")
      seq = seq:gsub("ffi", "ッフィ")
      seq = seq:gsub("ffa", "ッファ")
      seq = seq:gsub("hhyo", "ッヒョ")
      seq = seq:gsub("hhyu", "ッヒュ")
      seq = seq:gsub("hhya", "ッヒャ")
      seq = seq:gsub("ddyo", "ッヂョ")
      seq = seq:gsub("ddyu", "ッヂュ")
      seq = seq:gsub("ddya", "ッヂャ")
      seq = seq:gsub("ddye", "ッヂェ")
      seq = seq:gsub("ttso", "ッツォ")
      seq = seq:gsub("ttse", "ッツェ")
      seq = seq:gsub("ttsi", "ッツィ")
      seq = seq:gsub("ttsa", "ッツァ")
      seq = seq:gsub("tcho", "ッチョ")
      seq = seq:gsub("tchu", "ッチュ")
      seq = seq:gsub("tcha", "ッチャ")
      seq = seq:gsub("tche", "ッチェ")
      seq = seq:gsub("jjo", "ッジョ")
      seq = seq:gsub("jju", "ッジュ")
      seq = seq:gsub("jja", "ッジャ")
      seq = seq:gsub("jje", "ッジェ")
      seq = seq:gsub("ssho", "ッショ")
      seq = seq:gsub("sshu", "ッシュ")
      seq = seq:gsub("ssha", "ッシャ")
      seq = seq:gsub("sshe", "ッシェ")
      seq = seq:gsub("ggwo", "ッグォ")
      seq = seq:gsub("ggwe", "ッグェ")
      seq = seq:gsub("ggwi", "ッグィ")
      seq = seq:gsub("ggwa", "ッグァ")
      seq = seq:gsub("ggyo", "ッギョ")
      seq = seq:gsub("ggyu", "ッギュ")
      seq = seq:gsub("ggya", "ッギャ")
      seq = seq:gsub("kkwo", "ックォ")
      seq = seq:gsub("kkwe", "ックェ")
      seq = seq:gsub("kkwi", "ックィ")
      seq = seq:gsub("kkwa", "ックァ")
      seq = seq:gsub("kkyo", "ッキョ")
      seq = seq:gsub("kkyu", "ッキュ")
      seq = seq:gsub("kkya", "ッキャ")
      seq = seq:gsub("vvyo", "ッヴョ")
      seq = seq:gsub("vvyu", "ッヴュ")
      seq = seq:gsub("vvya", "ッヴャ")
      seq = seq:gsub("vvo", "ッヴォ")
      seq = seq:gsub("vve", "ッヴェ")
      seq = seq:gsub("vvi", "ッヴィ")
      seq = seq:gsub("vva", "ッヴァ")
      seq = seq:gsub("rro", "ッロ")
      seq = seq:gsub("rre", "ッレ")
      seq = seq:gsub("rru", "ッル")
      seq = seq:gsub("rri", "ッリ")
      seq = seq:gsub("rra", "ッラ")
      seq = seq:gsub("ppo", "ッポ")
      seq = seq:gsub("ppe", "ッペ")
      seq = seq:gsub("ppu", "ップ")
      seq = seq:gsub("ppi", "ッピ")
      seq = seq:gsub("ppa", "ッパ")
      seq = seq:gsub("bbo", "ッボ")
      seq = seq:gsub("bbe", "ッベ")
      seq = seq:gsub("bbu", "ッブ")
      seq = seq:gsub("bbi", "ッビ")
      seq = seq:gsub("bba", "ッバ")
      seq = seq:gsub("hho", "ッホ")
      seq = seq:gsub("hhe", "ッヘ")
      seq = seq:gsub("ffu", "ッフ")
      seq = seq:gsub("hhi", "ッヒ")
      seq = seq:gsub("hha", "ッハ")
      seq = seq:gsub("ddo", "ッド")
      seq = seq:gsub("dde", "ッデ")
      seq = seq:gsub("ddu", "ッヅ")
      seq = seq:gsub("ddi", "ッヂ")
      seq = seq:gsub("dda", "ッダ")
      seq = seq:gsub("tto", "ット")
      seq = seq:gsub("tte", "ッテ")
      seq = seq:gsub("ttsu", "ッツ")
      seq = seq:gsub("tchi", "ッチ")
      seq = seq:gsub("tta", "ッタ")
      seq = seq:gsub("zzo", "ッゾ")
      seq = seq:gsub("zze", "ッゼ")
      seq = seq:gsub("zzu", "ッズ")
      seq = seq:gsub("jji", "ッジ")
      seq = seq:gsub("zza", "ッザ")
      seq = seq:gsub("sso", "ッソ")
      seq = seq:gsub("sse", "ッセ")
      seq = seq:gsub("ssu", "ッス")
      seq = seq:gsub("sshi", "ッシ")
      seq = seq:gsub("ssa", "ッサ")
      seq = seq:gsub("ggo", "ッゴ")
      seq = seq:gsub("gge", "ッゲ")
      seq = seq:gsub("ggu", "ッグ")
      seq = seq:gsub("ggi", "ッギ")
      seq = seq:gsub("gga", "ッガ")
      seq = seq:gsub("kko", "ッコ")
      seq = seq:gsub("kke", "ッケ")
      seq = seq:gsub("kku", "ック")
      seq = seq:gsub("kki", "ッキ")
      seq = seq:gsub("kka", "ッカ")
      seq = seq:gsub("vvu", "ッヴ")
      seq = seq:gsub("ryo", "リョ")
      seq = seq:gsub("ryu", "リュ")
      seq = seq:gsub("rya", "リャ")
      seq = seq:gsub("myo", "ミョ")
      seq = seq:gsub("myu", "ミュ")
      seq = seq:gsub("mya", "ミャ")
      seq = seq:gsub("pyo", "ピョ")
      seq = seq:gsub("pyu", "ピュ")
      seq = seq:gsub("pya", "ピャ")
      seq = seq:gsub("byo", "ビョ")
      seq = seq:gsub("byu", "ビュ")
      seq = seq:gsub("bya", "ビャ")
      seq = seq:gsub("fyo", "フョ")
      seq = seq:gsub("fyu", "フュ")
      seq = seq:gsub("fya", "フャ")
      seq = seq:gsub("fo", "フォ")
      seq = seq:gsub("fe", "フェ")
      seq = seq:gsub("fi", "フィ")
      seq = seq:gsub("fa", "ファ")
      seq = seq:gsub("hyo", "ヒョ")
      seq = seq:gsub("hyu", "ヒュ")
      seq = seq:gsub("hya", "ヒャ")
      seq = seq:gsub("nyo", "ニョ")
      seq = seq:gsub("nyu", "ニュ")
      seq = seq:gsub("nya", "ニャ")
      seq = seq:gsub("dyo", "ヂョ")
      seq = seq:gsub("dyu", "ヂュ")
      seq = seq:gsub("dya", "ヂャ")
      seq = seq:gsub("dye", "ヂェ")
      seq = seq:gsub("tso", "ツォ")
      seq = seq:gsub("tse", "ツェ")
      seq = seq:gsub("tsi", "ツィ")
      seq = seq:gsub("tsa", "ツァ")
      seq = seq:gsub("cho", "チョ")
      seq = seq:gsub("chu", "チュ")
      seq = seq:gsub("cha", "チャ")
      seq = seq:gsub("che", "チェ")
      seq = seq:gsub("jo", "ジョ")
      seq = seq:gsub("ju", "ジュ")
      seq = seq:gsub("ja", "ジャ")
      seq = seq:gsub("je", "ジェ")
      seq = seq:gsub("sho", "ショ")
      seq = seq:gsub("shu", "シュ")
      seq = seq:gsub("sha", "シャ")
      seq = seq:gsub("she", "シェ")
      seq = seq:gsub("gwo", "グォ")
      seq = seq:gsub("gwe", "グェ")
      seq = seq:gsub("gwi", "グィ")
      seq = seq:gsub("gwa", "グァ")
      seq = seq:gsub("gyo", "ギョ")
      seq = seq:gsub("gyu", "ギュ")
      seq = seq:gsub("gya", "ギャ")
      seq = seq:gsub("kwo", "クォ")
      seq = seq:gsub("kwe", "クェ")
      seq = seq:gsub("kwi", "クィ")
      seq = seq:gsub("kwa", "クァ")
      seq = seq:gsub("kyo", "キョ")
      seq = seq:gsub("kyu", "キュ")
      seq = seq:gsub("kya", "キャ")
      seq = seq:gsub("vyo", "ヴョ")
      seq = seq:gsub("vyu", "ヴュ")
      seq = seq:gsub("vya", "ヴャ")
      seq = seq:gsub("vo", "ヴォ")
      seq = seq:gsub("ve", "ヴェ")
      seq = seq:gsub("vi", "ヴィ")
      seq = seq:gsub("va", "ヴァ")
      seq = seq:gsub("who", "ウォ")
      seq = seq:gsub("whe", "ウェ")
      seq = seq:gsub("whi", "ウィ")
      seq = seq:gsub("wha", "ウァ")
      seq = seq:gsub("tsu", "ツ")
      seq = seq:gsub("chi", "チ")
      seq = seq:gsub("shi", "シ")
      seq = seq:gsub("wo", "ヲ")
      seq = seq:gsub("wa", "ワ")
      seq = seq:gsub("ro", "ロ")
      seq = seq:gsub("re", "レ")
      seq = seq:gsub("ru", "ル")
      seq = seq:gsub("ri", "リ")
      seq = seq:gsub("ra", "ラ")
      seq = seq:gsub("yo", "ヨ")
      seq = seq:gsub("yu", "ユ")
      seq = seq:gsub("ya", "ヤ")
      seq = seq:gsub("mo", "モ")
      seq = seq:gsub("me", "メ")
      seq = seq:gsub("mu", "ム")
      seq = seq:gsub("mi", "ミ")
      seq = seq:gsub("ma", "マ")
      seq = seq:gsub("po", "ポ")
      seq = seq:gsub("pe", "ペ")
      seq = seq:gsub("pu", "プ")
      seq = seq:gsub("pi", "ピ")
      seq = seq:gsub("pa", "パ")
      seq = seq:gsub("bo", "ボ")
      seq = seq:gsub("be", "ベ")
      seq = seq:gsub("bu", "ブ")
      seq = seq:gsub("bi", "ビ")
      seq = seq:gsub("ba", "バ")
      seq = seq:gsub("ho", "ホ")
      seq = seq:gsub("he", "ヘ")
      seq = seq:gsub("fu", "フ")
      seq = seq:gsub("hi", "ヒ")
      seq = seq:gsub("ha", "ハ")
      seq = seq:gsub("no", "ノ")
      seq = seq:gsub("ne", "ネ")
      seq = seq:gsub("nu", "ヌ")
      seq = seq:gsub("ni", "ニ")
      seq = seq:gsub("na", "ナ")
      seq = seq:gsub("do", "ド")
      seq = seq:gsub("de", "デ")
      seq = seq:gsub("du", "ヅ")
      seq = seq:gsub("di", "ヂ")
      seq = seq:gsub("da", "ダ")
      seq = seq:gsub("to", "ト")
      seq = seq:gsub("te", "テ")
      seq = seq:gsub("ta", "タ")
      seq = seq:gsub("zo", "ゾ")
      seq = seq:gsub("ze", "ゼ")
      seq = seq:gsub("zu", "ズ")
      seq = seq:gsub("ji", "ジ")
      seq = seq:gsub("za", "ザ")
      seq = seq:gsub("so", "ソ")
      seq = seq:gsub("se", "セ")
      seq = seq:gsub("su", "ス")
      seq = seq:gsub("sa", "サ")
      seq = seq:gsub("go", "ゴ")
      seq = seq:gsub("ge", "ゲ")
      seq = seq:gsub("gu", "グ")
      seq = seq:gsub("gi", "ギ")
      seq = seq:gsub("ga", "ガ")
      seq = seq:gsub("ko", "コ")
      seq = seq:gsub("ke", "ケ")
      seq = seq:gsub("ku", "ク")
      seq = seq:gsub("ki", "キ")
      seq = seq:gsub("ka", "カ")
      seq = seq:gsub("vu", "ヴ")
      seq = seq:gsub("o", "オ")
      seq = seq:gsub("e", "エ")
      seq = seq:gsub("u", "ウ")
      seq = seq:gsub("i", "イ")
      seq = seq:gsub("a", "ア")
      seq = seq:gsub("n", "ン")
      seq = seq:gsub("-", "ー")
      yield(Candidate("katakana", seg.start, seg._end, seq, " カタカナ"))
   end
end

function katakana_halfwidth(seq, seg)
   if (seq:sub(-2) == ";;") then
      seq = seq:sub(1, -3)
      seq = seq:gsub("_tsu", "ｯ")
      --- seq = seq:gsub("_ke", "ヶ")
      --- seq = seq:gsub("_ka", "ヵ")
      --- seq = seq:gsub("_wa", "ヮ")
      seq = seq:gsub("_yo", "ｮ")
      seq = seq:gsub("_yu", "ｭ")
      seq = seq:gsub("_ya", "ｬ")
      seq = seq:gsub("_o", "ｫ")
      seq = seq:gsub("_e", "ｪ")
      seq = seq:gsub("_u", "ｩ")
      seq = seq:gsub("_i", "ｨ")
      seq = seq:gsub("_a", "ｧ")
      seq = seq:gsub("rryo", "ｯﾘｮ")
      seq = seq:gsub("rryu", "ｯﾘｭ")
      seq = seq:gsub("rrya", "ｯﾘｬ")
      seq = seq:gsub("ppyo", "ｯﾋﾟｮ")
      seq = seq:gsub("ppyu", "ｯﾋﾟｭ")
      seq = seq:gsub("ppya", "ｯﾋﾟｬ")
      seq = seq:gsub("bbyo", "ｯﾋﾞｮ")
      seq = seq:gsub("bbyu", "ｯﾋﾞｭ")
      seq = seq:gsub("bbya", "ｯﾋﾞｬ")
      seq = seq:gsub("ffyo", "ｯﾌｮ")
      seq = seq:gsub("ffyu", "ｯﾌｭ")
      seq = seq:gsub("ffya", "ｯﾌｬ")
      seq = seq:gsub("ffo", "ｯﾌｫ")
      seq = seq:gsub("ffe", "ｯﾌｪ")
      seq = seq:gsub("ffi", "ｯﾌｨ")
      seq = seq:gsub("ffa", "ｯﾌｧ")
      seq = seq:gsub("hhyo", "ｯﾋｮ")
      seq = seq:gsub("hhyu", "ｯﾋｭ")
      seq = seq:gsub("hhya", "ｯﾋｬ")
      seq = seq:gsub("ddyo", "ｯﾁﾞｮ")
      seq = seq:gsub("ddyu", "ｯﾁﾞｭ")
      seq = seq:gsub("ddya", "ｯﾁﾞｬ")
      seq = seq:gsub("ddye", "ｯﾁﾞｪ")
      seq = seq:gsub("ttso", "ｯﾂｫ")
      seq = seq:gsub("ttse", "ｯﾂｪ")
      seq = seq:gsub("ttsi", "ｯﾂｨ")
      seq = seq:gsub("ttsa", "ｯﾂｧ")
      seq = seq:gsub("tcho", "ｯﾁｮ")
      seq = seq:gsub("tchu", "ｯﾁｭ")
      seq = seq:gsub("tcha", "ｯﾁｬ")
      seq = seq:gsub("tche", "ｯﾁｪ")
      seq = seq:gsub("jjo", "ｯｼﾞｮ")
      seq = seq:gsub("jju", "ｯｼﾞｭ")
      seq = seq:gsub("jja", "ｯｼﾞｬ")
      seq = seq:gsub("jje", "ｯｼﾞｪ")
      seq = seq:gsub("ssho", "ｯｼｮ")
      seq = seq:gsub("sshu", "ｯｼｭ")
      seq = seq:gsub("ssha", "ｯｼｬ")
      seq = seq:gsub("sshe", "ｯｼｪ")
      seq = seq:gsub("ggwo", "ｯｸﾞｫ")
      seq = seq:gsub("ggwe", "ｯｸﾞｪ")
      seq = seq:gsub("ggwi", "ｯｸﾞｨ")
      seq = seq:gsub("ggwa", "ｯｸﾞｧ")
      seq = seq:gsub("ggyo", "ｯｷﾞｮ")
      seq = seq:gsub("ggyu", "ｯｷﾞｭ")
      seq = seq:gsub("ggya", "ｯｷﾞｬ")
      seq = seq:gsub("kkwo", "ｯｸｫ")
      seq = seq:gsub("kkwe", "ｯｸｪ")
      seq = seq:gsub("kkwi", "ｯｸｨ")
      seq = seq:gsub("kkwa", "ｯｸｧ")
      seq = seq:gsub("kkyo", "ｯｷｮ")
      seq = seq:gsub("kkyu", "ｯｷｭ")
      seq = seq:gsub("kkya", "ｯｷｬ")
      seq = seq:gsub("vvyo", "ｯｳﾞｮ")
      seq = seq:gsub("vvyu", "ｯｳﾞｭ")
      seq = seq:gsub("vvya", "ｯｳﾞｬ")
      seq = seq:gsub("vvo", "ｯｳﾞｫ")
      seq = seq:gsub("vve", "ｯｳﾞｪ")
      seq = seq:gsub("vvi", "ｯｳﾞｨ")
      seq = seq:gsub("vva", "ｯｳﾞｧ")
      seq = seq:gsub("rro", "ｯﾛ")
      seq = seq:gsub("rre", "ｯﾚ")
      seq = seq:gsub("rru", "ｯﾙ")
      seq = seq:gsub("rri", "ｯﾘ")
      seq = seq:gsub("rra", "ｯﾗ")
      seq = seq:gsub("ppo", "ｯﾎﾟ")
      seq = seq:gsub("ppe", "ｯﾍﾟ")
      seq = seq:gsub("ppu", "ｯﾌﾟ")
      seq = seq:gsub("ppi", "ｯﾋﾟ")
      seq = seq:gsub("ppa", "ｯﾊﾟ")
      seq = seq:gsub("bbo", "ｯﾎﾞ")
      seq = seq:gsub("bbe", "ｯﾍﾞ")
      seq = seq:gsub("bbu", "ｯﾌﾞ")
      seq = seq:gsub("bbi", "ｯﾋﾞ")
      seq = seq:gsub("bba", "ｯﾊﾞ")
      seq = seq:gsub("hho", "ｯﾎ")
      seq = seq:gsub("hhe", "ｯﾍ")
      seq = seq:gsub("ffu", "ｯﾌ")
      seq = seq:gsub("hhi", "ｯﾋ")
      seq = seq:gsub("hha", "ｯﾊ")
      seq = seq:gsub("ddo", "ｯﾄﾞ")
      seq = seq:gsub("dde", "ｯﾃﾞ")
      seq = seq:gsub("ddu", "ｯﾂﾞ")
      seq = seq:gsub("ddi", "ｯﾁﾞ")
      seq = seq:gsub("dda", "ｯﾀﾞ")
      seq = seq:gsub("tto", "ｯﾄ")
      seq = seq:gsub("tte", "ｯﾃ")
      seq = seq:gsub("ttsu", "ｯﾂ")
      seq = seq:gsub("tchi", "ｯﾁ")
      seq = seq:gsub("tta", "ｯﾀ")
      seq = seq:gsub("zzo", "ｯｿﾞ")
      seq = seq:gsub("zze", "ｯｾﾞ")
      seq = seq:gsub("zzu", "ｯｽﾞ")
      seq = seq:gsub("jji", "ｯｼﾞ")
      seq = seq:gsub("zza", "ｯｻﾞ")
      seq = seq:gsub("sso", "ｯｿ")
      seq = seq:gsub("sse", "ｯｾ")
      seq = seq:gsub("ssu", "ｯｽ")
      seq = seq:gsub("sshi", "ｯｼ")
      seq = seq:gsub("ssa", "ｯｻ")
      seq = seq:gsub("ggo", "ｯｺﾞ")
      seq = seq:gsub("gge", "ｯｹﾞ")
      seq = seq:gsub("ggu", "ｯｸﾞ")
      seq = seq:gsub("ggi", "ｯｷﾞ")
      seq = seq:gsub("gga", "ｯｶﾞ")
      seq = seq:gsub("kko", "ｯｺ")
      seq = seq:gsub("kke", "ｯｹ")
      seq = seq:gsub("kku", "ｯｸ")
      seq = seq:gsub("kki", "ｯｷ")
      seq = seq:gsub("kka", "ｯｶ")
      seq = seq:gsub("vvu", "ｯｳﾞ")
      seq = seq:gsub("ryo", "ﾘｮ")
      seq = seq:gsub("ryu", "ﾘｭ")
      seq = seq:gsub("rya", "ﾘｬ")
      seq = seq:gsub("myo", "ﾐｮ")
      seq = seq:gsub("myu", "ﾐｭ")
      seq = seq:gsub("mya", "ﾐｬ")
      seq = seq:gsub("pyo", "ﾋﾟｮ")
      seq = seq:gsub("pyu", "ﾋﾟｭ")
      seq = seq:gsub("pya", "ﾋﾟｬ")
      seq = seq:gsub("byo", "ﾋﾞｮ")
      seq = seq:gsub("byu", "ﾋﾞｭ")
      seq = seq:gsub("bya", "ﾋﾞｬ")
      seq = seq:gsub("fyo", "ﾌｮ")
      seq = seq:gsub("fyu", "ﾌｭ")
      seq = seq:gsub("fya", "ﾌｬ")
      seq = seq:gsub("fo", "ﾌｫ")
      seq = seq:gsub("fe", "ﾌｪ")
      seq = seq:gsub("fi", "ﾌｨ")
      seq = seq:gsub("fa", "ﾌｧ")
      seq = seq:gsub("hyo", "ﾋｮ")
      seq = seq:gsub("hyu", "ﾋｭ")
      seq = seq:gsub("hya", "ﾋｬ")
      seq = seq:gsub("nyo", "ﾆｮ")
      seq = seq:gsub("nyu", "ﾆｭ")
      seq = seq:gsub("nya", "ﾆｬ")
      seq = seq:gsub("dyo", "ﾁﾞｮ")
      seq = seq:gsub("dyu", "ﾁﾞｭ")
      seq = seq:gsub("dya", "ﾁﾞｬ")
      seq = seq:gsub("dye", "ﾁﾞｪ")
      seq = seq:gsub("tso", "ﾂｫ")
      seq = seq:gsub("tse", "ﾂｪ")
      seq = seq:gsub("tsi", "ﾂｨ")
      seq = seq:gsub("tsa", "ﾂｧ")
      seq = seq:gsub("cho", "ﾁｮ")
      seq = seq:gsub("chu", "ﾁｭ")
      seq = seq:gsub("cha", "ﾁｬ")
      seq = seq:gsub("che", "ﾁｪ")
      seq = seq:gsub("jo", "ｼﾞｮ")
      seq = seq:gsub("ju", "ｼﾞｭ")
      seq = seq:gsub("ja", "ｼﾞｬ")
      seq = seq:gsub("je", "ｼﾞｪ")
      seq = seq:gsub("sho", "ｼｮ")
      seq = seq:gsub("shu", "ｼｭ")
      seq = seq:gsub("sha", "ｼｬ")
      seq = seq:gsub("she", "ｼｪ")
      seq = seq:gsub("gwo", "ｸﾞｫ")
      seq = seq:gsub("gwe", "ｸﾞｪ")
      seq = seq:gsub("gwi", "ｸﾞｨ")
      seq = seq:gsub("gwa", "ｸﾞｧ")
      seq = seq:gsub("gyo", "ｷﾞｮ")
      seq = seq:gsub("gyu", "ｷﾞｭ")
      seq = seq:gsub("gya", "ｷﾞｬ")
      seq = seq:gsub("kwo", "ｸｫ")
      seq = seq:gsub("kwe", "ｸｪ")
      seq = seq:gsub("kwi", "ｸｨ")
      seq = seq:gsub("kwa", "ｸｧ")
      seq = seq:gsub("kyo", "ｷｮ")
      seq = seq:gsub("kyu", "ｷｭ")
      seq = seq:gsub("kya", "ｷｬ")
      seq = seq:gsub("vyo", "ｳﾞｮ")
      seq = seq:gsub("vyu", "ｳﾞｭ")
      seq = seq:gsub("vya", "ｳﾞｬ")
      seq = seq:gsub("vo", "ｳﾞｫ")
      seq = seq:gsub("ve", "ｳﾞｪ")
      seq = seq:gsub("vi", "ｳﾞｨ")
      seq = seq:gsub("va", "ｳﾞｧ")
      seq = seq:gsub("who", "ｳｫ")
      seq = seq:gsub("whe", "ｳｪ")
      seq = seq:gsub("whi", "ｳｨ")
      seq = seq:gsub("wha", "ｳｧ")
      seq = seq:gsub("tsu", "ﾂ")
      seq = seq:gsub("chi", "ﾁ")
      seq = seq:gsub("shi", "ｼ")
      seq = seq:gsub("wo", "ｦ")
      seq = seq:gsub("wa", "ﾜ")
      seq = seq:gsub("ro", "ﾛ")
      seq = seq:gsub("re", "ﾚ")
      seq = seq:gsub("ru", "ﾙ")
      seq = seq:gsub("ri", "ﾘ")
      seq = seq:gsub("ra", "ﾗ")
      seq = seq:gsub("yo", "ﾖ")
      seq = seq:gsub("yu", "ﾕ")
      seq = seq:gsub("ya", "ﾔ")
      seq = seq:gsub("mo", "ﾓ")
      seq = seq:gsub("me", "ﾒ")
      seq = seq:gsub("mu", "ﾑ")
      seq = seq:gsub("mi", "ﾐ")
      seq = seq:gsub("ma", "ﾏ")
      seq = seq:gsub("po", "ﾎﾟ")
      seq = seq:gsub("pe", "ﾍﾟ")
      seq = seq:gsub("pu", "ﾌﾟ")
      seq = seq:gsub("pi", "ﾋﾟ")
      seq = seq:gsub("pa", "ﾊﾟ")
      seq = seq:gsub("bo", "ﾎﾞ")
      seq = seq:gsub("be", "ﾍﾞ")
      seq = seq:gsub("bu", "ﾌﾞ")
      seq = seq:gsub("bi", "ﾋﾞ")
      seq = seq:gsub("ba", "ﾊﾞ")
      seq = seq:gsub("ho", "ﾎ")
      seq = seq:gsub("he", "ﾍ")
      seq = seq:gsub("fu", "ﾌ")
      seq = seq:gsub("hi", "ﾋ")
      seq = seq:gsub("ha", "ﾊ")
      seq = seq:gsub("no", "ﾉ")
      seq = seq:gsub("ne", "ﾈ")
      seq = seq:gsub("nu", "ﾇ")
      seq = seq:gsub("ni", "ﾆ")
      seq = seq:gsub("na", "ﾅ")
      seq = seq:gsub("do", "ﾄﾞ")
      seq = seq:gsub("de", "ﾃﾞ")
      seq = seq:gsub("du", "ﾂﾞ")
      seq = seq:gsub("di", "ﾁﾞ")
      seq = seq:gsub("da", "ﾀﾞ")
      seq = seq:gsub("to", "ﾄ")
      seq = seq:gsub("te", "ﾃ")
      seq = seq:gsub("ta", "ﾀ")
      seq = seq:gsub("zo", "ｿﾞ")
      seq = seq:gsub("ze", "ｾﾞ")
      seq = seq:gsub("zu", "ｽﾞ")
      seq = seq:gsub("ji", "ｼﾞ")
      seq = seq:gsub("za", "ｻﾞ")
      seq = seq:gsub("so", "ｿ")
      seq = seq:gsub("se", "ｾ")
      seq = seq:gsub("su", "ｽ")
      seq = seq:gsub("sa", "ｻ")
      seq = seq:gsub("go", "ｺﾞ")
      seq = seq:gsub("ge", "ｹﾞ")
      seq = seq:gsub("gu", "ｸﾞ")
      seq = seq:gsub("gi", "ｷﾞ")
      seq = seq:gsub("ga", "ｶﾞ")
      seq = seq:gsub("ko", "ｺ")
      seq = seq:gsub("ke", "ｹ")
      seq = seq:gsub("ku", "ｸ")
      seq = seq:gsub("ki", "ｷ")
      seq = seq:gsub("ka", "ｶ")
      seq = seq:gsub("vu", "ｳﾞ")
      seq = seq:gsub("o", "ｵ")
      seq = seq:gsub("e", "ｴ")
      seq = seq:gsub("u", "ｳ")
      seq = seq:gsub("i", "ｲ")
      seq = seq:gsub("a", "ｱ")
      seq = seq:gsub("n", "ﾝ")
      yield(Candidate("katakana_halfwidth", seg.start, seg._end, seq, " ｶﾀｶﾅ"))
   end
end

