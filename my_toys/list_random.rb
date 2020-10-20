members = [
  :ウラノ,
  :スギヤマ,
  :ウメノ,
  :オギ,
  :ウエハラ,
  :ソネ,
  :オトイズミ,
  :タカミザワ,
  :シン,
  :ハギノ,
  :レオ,
  :ナカキ,
  :キノシタ
]

non_attendance = [
  :スギヤマ,
  :ウラノ,
  :シン,
  :ウメノ
]

# 優先順位が高い順で入れてください
clean_places = [
  '男子トイレ',
  '女子トイレ',
  '流し',
  '床1',
  '机1',
  'ウォーターサーバー清掃',
  '床2',
  '机2',
  '窓拭き1',
  '窓拭き2'
]

shuffle_member = (members - non_attendance).shuffle

test = Hash[*shuffle_member.zip(clean_places).flatten]

test.each do |key, value|
    puts "#{value} : #{key}"
end

