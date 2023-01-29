# https://spla2.yuu26.com/regular/now をリクエストして、そのレスポンスを出力する

require 'net/http'
require 'uri'
require 'json'

uri = URI.parse('https://spla2.yuu26.com/regular/now')
json = Net::HTTP.get(uri)
result = JSON.parse(json)

puts result

# 出力結果
# {"result"=>{"regular"=>{"rule"=>{"key"=>"nawabari", "name"=>"ナワバリバトル"}, "maps"=>[{"key"=>"dekaline", "name"=>"デカライン高架下"}, {"key"=>"fujitsubo", "name"=>"フジツボスポーツクラブ"}, {"key"=>"hakofugu", "name"=>"ハコフグ倉庫"}, {"key"=>"mozuku", "name"=>"モズク農園"}, {"key"=>"sumeshi", "name"=>"スメーシーワールド"}, {"key"=>"tachiuo", "name"=>"タチウオパーキング"}, {"key"=>"tachiuo_s", "name"=>"タチウオパーキングS"}, {"key"=>"manta", "name"=>"マンタマリア号"}, {"key"=>"bbass", "name"=>"モズク農園"}, {"key"=>"chozame", "name"=>"ハコフグ倉庫"}, {"key"=>"hakofugu_s", "name"=>"ハコフグ倉庫S"}, {"key"=>"dekaline_s", "name"=>"デカライン高架下S"}], "start_time"=>1571979600, "end_time"=>1571986800, "maps_ex"=>[{"key"=>"bbass", "name"=>"