# Description
#   Hubot script
#   KURUMI-chan Dictionary
#
# Configuration:
#   None
#
# Commands:
#   See below
#
# Author:
#   Hisashi Kumazawa <hisashi.kumazawa@gmail.com>

module.exports = (robot) ->

  robot.hear /単語/i, (msg) ->
    msg.send "説明"

  robot.hear /ゾラリズム/i, (msg) ->
    msg.send "自然主義的な実験小説作法ね～。"

  robot.hear /不純物/i, (msg) ->
    msg.send "不確定性原理によって生じたものね～。"

  robot.hear /不確定性原理/i, (msg) ->
    msg.send "神の恣意的な所作ね～。"

  robot.hear /神の恣意的な所作/i, (msg) ->
    msg.send "統一理論の介在を許さないのね～。"

  robot.hear /自然主義/i, (msg) ->
    msg.send "あらゆるものが自然物に依存しているのね～。"

  robot.hear /あらゆるもの/i, (msg) ->
    msg.send "すべてね。"

  robot.hear /イチンダー/i, (msg) ->
    msg.send "ツラニ帝国の皇帝ね～。"

  robot.hear /ツラニ帝国/i, (msg) ->
    msg.send "ケレワンにある国ね～。"

  robot.hear /ウルティマ/i, (msg) ->
    msg.send "ロードブリティッシュね～。"

  robot.hear /ロードブリティッシュ/i, (msg) ->
    msg.send "王様ね～。"

  robot.hear /ホッブズ/i, (msg) ->
    msg.send "主権が君主にあると考えた人ね～。"

  robot.hear /紀貫之/i, (msg) ->
    msg.send "土佐日記を書いた人ね～。"

  robot.hear /土佐日記/i, (msg) ->
    msg.send "かな文学ね～。"

  robot.hear /更科日記/i, (msg) ->
    msg.send "かな文学ね～。"

  robot.hear /泉式部日記/i, (msg) ->
    msg.send "日記文学ね～。"

  robot.hear /国民投票/i, (msg) ->
    msg.send "レファレンダムね～。"

  robot.hear /斉藤由貴/i, (msg) ->
    msg.send "サイコー由鬼ね～。"

  robot.hear /サイコー由鬼/i, (msg) ->
    msg.send "ドテラマンね～。"

  robot.hear /ミケドニア/i, (msg) ->
    msg.send "多元宇宙ね～。"

  robot.hear /ウッドヘッド/i, (msg) ->
    msg.send "トレボーね～。"

  robot.hear /トレボー/i, (msg) ->
    msg.send "狂王ね～。"

  robot.hear /立憲君主党/i, (msg) ->
    msg.send "ヴァレンヌ事件かと思っちゃった～。"

  robot.hear /ソロモン王/i, (msg) ->
    msg.send "ダビデの子ね～。"

  robot.hear /ダビデの子/i, (msg) ->
    msg.send "イスラエルの王様ね～。"

  robot.hear /ニーチェ/i, (msg) ->
    msg.send "「ツァラトゥストラはかく語りき」ね～。"

  robot.hear /ツァラトゥストラ/i, (msg) ->
    msg.send "実存主義の先駆者ね～。"

  robot.hear /ジョイス/i, (msg) ->
    msg.send "ジェームス・ジョイスはイギリスの小説家で、心理主義文学の創始者なのよね～。"

  robot.hear /ABM/i, (msg) ->
    msg.send "ICBMの迎撃ミサイルね～。"

  robot.hear /スプリント/i, (msg) ->
    msg.send "アメリカの大気圏内近距離高加速ABMね～。"

  robot.hear /スパータン/i, (msg) ->
    msg.send "アメリカの大気圏外遠距離用ABMね～。"

  robot.hear /ガロッシュ/i, (msg) ->
    msg.send "旧ソ連の大気圏外遠距離用ABMね～。"

  robot.hear /ガゼル/i, (msg) ->
    msg.send "旧ソ連の新型ABMね～。"

  robot.hear /ノメンクラツーラ/i, (msg) ->
    msg.send "旧ソ連の特権階級ね～。"

  robot.hear /ヒス/i, (msg) ->
    msg.send "アルジャー・ヒスはアメリカ国務省の元官吏なんだけど、旧ソ連のスパイだったのよね～。"

  robot.hear /FOBS/i, (msg) ->
    msg.send "部分軌道爆撃方式ね～。"

  robot.hear /シンドラー/i, (msg) ->
    msg.send "ベートーヴェンの弟子ね～。"

  robot.hear /ボーヴォワール/i, (msg) ->
    msg.send "実存主義哲学の代表的な作家ね～。"

  robot.hear /実存主義哲学/i, (msg) ->
    msg.send "本質に先行する、実存を中心概念とする哲学ね～。"

  robot.hear /実存/i, (msg) ->
    msg.send "神という絶対者にささえられない、人間の自覚的な存在ね～。"

  robot.hear /象徴主義/i, (msg) ->
    msg.send "サンボリズムは、自由主義文学の反動なのよね～。"

  robot.hear /リムパック/i, (msg) ->
    msg.send "アメリカ海軍第三艦隊が主催して、環太平洋諸国海軍が参加する合同演習ね～。"

  robot.hear /ISDN/i, (msg) ->
    msg.send "いったい・それ・どないする・ねん!"

  robot.hear /ターミナルソフト/i, (msg) ->
    msg.send "88TERM、BeeTERM、CCT98、CTERM、ESTERM、JET-TERMINAL、KERMIT、VersaLINK、WTERM、アシストターム、かたろう、まいと～く……"

  robot.hear /SFマガジン/i, (msg) ->
    msg.send "400号は2,500円もしたのよ!"

  robot.hear /ブレグジット/i, (msg) ->
    msg.send "以前、EMS(欧州通貨制度)にイギリスが大ブーイングだったことを考えると、不思議じゃないのかもね～。"

  robot.hear /EU/i, (msg) ->
    msg.send "ヨーロッパ連合ね～。"

  robot.hear /EC/i, (msg) ->
    msg.send "ヨーロッパ共同体ね～。"

  robot.hear /地域的経済統合/i, (msg) ->
    msg.send "ALADI、ASEAN、COMECON、EFTA、OECD、SAARC、SELA……"

  robot.hear /EFTA/i, (msg) ->
    msg.send "ヨーロッパ自由貿易連合ね～。"

  robot.hear /OECD/i, (msg) ->
    msg.send "経済協力開発機構ね～。"

  robot.hear /COMECON/i, (msg) ->
    msg.send "経済相互援助会議ね～。"

  robot.hear /ALADI/i, (msg) ->
    msg.send "ラテンアメリカ統合連合ね～。"

  robot.hear /SELA/i, (msg) ->
    msg.send "ラテンアメリカ経済機構ね～。"

  robot.hear /ASEAN/i, (msg) ->
    msg.send "東南アジア諸国連合ね～。"

  robot.hear /ECSC/i, (msg) ->
    msg.send "欧州石炭鉄鉱共同体ね～。"

  robot.hear /EEC/i, (msg) ->
    msg.send "欧州経済共同体ね～。"

  robot.hear /EURATOM/i, (msg) ->
    msg.send "欧州原子力共同体ね～。"

  robot.hear /SEA/i, (msg) ->
    msg.send "単一欧州議定書ね～。"

  robot.hear /CAP/i, (msg) ->
    msg.send "ECの共通農業政策ね～。"

  robot.hear /ECU/i, (msg) ->
    msg.send "欧州通貨単位って、実際の貨幣は存在しないのよね～。"

  robot.hear /VAT/i, (msg) ->
    msg.send "付加価値税ね～。"

  robot.hear /MSAC/i, (msg) ->
    msg.send "1973年の石油危機で最も深刻な影響を受けた「最貧国」ね～。"

  robot.hear /UNCTAD/i, (msg) ->
    msg.send "国連貿易開発会議って先進資本主義諸国と後発発展途上国の経済格差、つまり南北問題が顕在化したところなのよね～。ここから資源ナショナリズムという考え方が出て来たと思うの～。"

  robot.hear /資源ナショナリズム/i, (msg) ->
    msg.send "天然資源の恒久主権よね～。"

  robot.hear /OPEC/i, (msg) ->
    msg.send "石油輸出国機構って、メジャーに対抗してつくられた発展途上国側の組織なのよね～。"

  robot.hear /メジャー/i, (msg) ->
    msg.send "エクソン・モービル・シェブロン・テキサコ・ガルフ・BP・シェルのセブン・シスターズね!"

  robot.hear /立憲君主制/i, (msg) ->
    msg.send "制限君主制で、憲法に従って君主が統治権を行使する君主制ね～。"

  robot.hear /君主制/i, (msg) ->
    msg.send "世襲の単一者によって統治される政治形態ね～。"

  robot.hear /社会民主主義/i, (msg) ->
    msg.send "プロレタリアートの独裁から見ると異端よね～。"

  robot.hear /視程/i, (msg) ->
    msg.send "大気の混濁度を表す尺度で、視程距離は肉眼で目標を確認できる最大距離ね～。"

