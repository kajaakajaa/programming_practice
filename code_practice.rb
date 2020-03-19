require "pry"

# class Bank
#   def initialize(password)
#     @password = password
#   end
#   def correct_password?(entered_password)
#     password == entered_password
#   end

#   private
#   def password
#     @password
#   end
# end

# bank = Bank.new("保毛")
# puts bank.correct_password?("保毛")
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# class Bank
#   def initialize(pass)
#     @pass = pass
#   end

#   def correct_password?(entered_word)
#     @pass == entered_word
#   end
# end

# bank = Bank.new("kajaa")
# puts bank.correct_password?("kajaa")
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー

# i = 2
# while i < 300
#   puts "i"
#   i **=2
# end

# i = 0
#   until i >= 10 # until =>ではない限りの意味
#     puts i
#     i += 1
#   end

# for i in 1..15 #1も15も含む
#   puts i
# end

# 3. times do
#   puts "hi"
# end

# 3. times do |i|
#   puts "hi"
# end

# 1.upto (2) do
#   puts "Hi there!"
# end

# 1.upto (10) do |i|
#   puts i
# end

# 10.downto (7) do |i|
#   puts i
# end

# 10.times do |i|
#   if i == 5
#     break
#   else
#     puts i
#   end
# end

# 10.times do |i|
#   if i == 5
#     next
#   else
#     puts i
#   end
# end

# PI = 3.14
# puts PI.to_s + PI.to_s

# total = 0
# 10.times do |i|
#   total += 1
#   puts i.to_s + "回目、total =" + total.to_s
#   if total == 5
#     redo
#   end
# end

# elems = ["ruby","python","perl"]
# puts elems

# elems = ["ruby","python","perl"]
# puts elems[2]

# foods = ["rice","bread","soup","milk"]
# puts foods.length

# foods = ["rice","bread","soup","milk"]
# for value in foods
#   puts value
# end

# food = {"name" => "チョコレート", "type" => "お菓子"}
# puts food["name"]

# food = {"name" => "チョコレート", "type" => "お菓子"}
# food.each do |key,val|
#   puts key + ": " + val
# end
#                    〜return〜
# def hello
#   puts "こんちわ"
#   return "haisai"
#   puts "さいなら"
# end
# # hello
# hello
# puts kajaakajaa
#ーーーーーーーーーーーーーーーーー
#　↓repeatはあくまで任意のメソッドで自由に変えれる
# def repeat(s)
#   puts "グスーヨー"
#   return s * 5
# end

# # repeat("")
# puts repeat("haisai")
#ーーーーーーーーーーーーーーーーー
# def add(a,b)
#   puts "実は"
#   a + b
# end

# puts add("kajaaのIQ ",5.to_s)
#ーーーーーーーーーーーーーーーーー
#好きな食べ物
# class Kajaa
#   FAVORITE = ["寿司","鉄火どん","フォー","美女"].freeze
  
#   def correct?(selected_food)
#     correct = FAVORITE & selected_food # ←FAVORITE と selected_foodに同じ配列要素が在れば抽出するという演算子→ &
#     if correct.any?
#       text = "そうです、わしの好きな食べ物は"
#       text += correct.join("＆")
#       text += "ですわい。"
#     else
#       "....無いね.."
#     end
#   end
# end

# kajaa = Kajaa.new
# puts kajaa.correct?(["チキン"])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ゲッターとセッター
# class User
#   def initialize(user_name)
#     @user_name = user_name
#   end
#   def name=(entered_name)
#     @user_name = entered_name
#   end
#   def user_name
#     @user_name
#   end
# end
# user = User.new("kajaa")
# puts user.user_name
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def tax_include(a)
#   float = a * 1.08
#   float.to_i
# end

# puts tax_include(10)
# puts tax_include(1000)
# puts tax_include(200)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def array_sum(array)
#   array.sum
# end

# puts array_sum([100])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def fizzbuzz(n)
#   (1..n).each do |n|
#     if n % 3 == 0 && n % 5 == 0
#       puts "FizzBuzz"

#     elsif n % 3 == 0
#       puts "Fizz"

#     elsif n % 5 == 0
#       puts "Buzz"

#     else
#       puts n
#     end
#   end
# end

# fizzbuzz(32)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def create_array(n)
#   (1..n).to_a
# end

# puts create_array(5)

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def middle(array)
#   if array.length % 2 == 1
#     return array[array.length / 2]

#   elsif array.length % 2 == 0
#     return "偶数なので #{array[(array.length / 2) - 1]} です"
#   end
# end

# puts middle([1,2,3,4,5,6])

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def mod_sum(array, n)
#   return array.length > 0 ? array.map{ |number| number % n }.inject{ |sum, number| sum + number } : 0
# end

# puts mod_sum([1,2,3],2)
# ↑ "array.length > 0" が、if(もし true なら)、array.map{ |number| number % n }.inject{ |sum, number| sum + number }。
# : より右側。false(else) なら " 0 "
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def mod_sum(array,n)
#   return array.length >= 1 ? array.map{ |num| num % n}.inject{ |sum,kajaa| sum + kajaa} : "nil"
# end

# puts mod_sum([1,2,3], 2)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 実装内容。
# filterメソッドは配列arrayとある要素itemを引数に取り、
# arrayからitemに一致する要素を取り除いた配列を返すメソッドです

# def filter(array,item)
#   array - Array(item)
# end

# # 実行例
# puts filter(["a", "b", "c"], ["b","c"])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#Hash[key,value] -> https://www.javadrive.jp/ruby/hash/index3.html
# def create_hash(keys, values)
#     hash = Hash[keys.zip values]
# end

# puts create_hash(["a","ka","c"],["A","jaa",3])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# class Car
#   def initialize(speed)
#     @speed = speed
#   end

#   attr_accessor :speed

#   def time(distance)
#     if self.speed == 0
#       return nil
#     end

#     time = distance / self.speed
#       return time.to_s + "kmです"
#   end
# end

# car = Car.new(20)
# # puts car.speed

# speed = car.time(100)
# puts speed
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def kajaa(a,b)
#   if b == 0
#     return "nil"
#   end
#   return a / b
# end

# puts kajaa(6,2)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# def count(array) #inject以下は inject の処理。
# 実装内容
# countメソッドは文字列を要素とした配列を受け取り、
# 要素名をキーに出現回数を値としたハッシュを返すメソッドです。参照→ https://blog.toshimaru.net/ruby-inject/

# def count(array)
#   hash = Hash.new(0)
#   array.inject(Hash.new(0)){|hash,key| hash[key]+=1; hash}
# end

# puts count(["a", "b", "c", "a", "c", "c"])
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー

# array = 1,2,3,4,5,6
# array.inject (6){ |sum,num| pp sum+=num}

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 実装内容
# Arrayを継承したMyArrayを実装する
# MyArrayにインスタンスメソッドmultiplyを実装する。
# multiplyメソッドは引数に整数nをとり、MyArrayの全ての要素をn倍して返すメソッドです。

#参照 →mapメソッドでn倍に・・・ https://makeslife-better.com/ruby-map%E3%83%A1%E3%82%BD%E3%83%83%E3%83%89%E3%81%A7n%E5%80%8D%E3%81%AB%E3%83%BB%E3%83%BB%E3%83%BB/
# class Array
# end
# class MyArray < Array
#   def multiply(n)
#     self.map{ |num| num * n} # → .mapは各要素numに処理をかける。
#   end
# end

# my_array = MyArray.new([1, 2, 3, 4])
# p my_array.class.superclass

# p my_array.multiply(5)
# puts my_array.class
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# str = String.new("あ")

# puts String.class
# puts str.class
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# module Animal
#   def cat
#     puts "cute"
#   end
# end

# class Kajaa
#   include Animal
# end

# kajaa = Kajaa.new
# kajaa.cat
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# module Animal
#   def cat
#     puts "cute"
#   end
# end

# class Kajaa
#   extend Animal
# end

# Kajaa.cat
# kajaa = Kajaa.new
# puts kajaa.kind_of?(Kajaa)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 定数を引き出す。セッターの応用。

# class Kajaa
#   LANGUAGE = "English"  # ← 定数

#   def initialize(name,age)
#     @name = name
#     @age = age
#   end
  
#   def introduce
#     "i'm " + @name
#   end

#   attr_accessor :name, :age
# end

# class Yassa < Kajaa
#   LANGUAGE = "日本語"

#   def introduce
#    super + "そして" + @age.to_s
#   end

# end

# yassa = Yassa.new("かじゃー",32)
# # puts yassa.introduce
# yassa.name = "かじゃこ,"
# yassa.age = 18
# puts yassa.introduce
# puts
# puts "Yassaクラスの言語は、" + Yassa::LANGUAGE + "のページです。"

# puts yassa.class.superclass  ← Yasssaをyassa(オブジェクト化して.classで、この階層のクラスを確認、.class.superclassで、親クラスの確認)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 要素数を指定した配列を作成する。
# array = Array.new(5){|kajaa| "kajaa"}
# p array
# puts
# array = Array.new(5){|kajaa| kajaa}
# p array
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 配列の先頭に要素を追加する。
# num = [1,2,3,4,5,6,7]
# p num.unshift(0)

# 配列の先頭を抜かす。
# num = [1,2,3,4,5,6,7]
# p num.shift # ← 抜いた数字を表示する。
# p num # 抜いた残りの数字を表示する。
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 配列の好きな箇所(何番目か)を指定して要素を挿入する。

# num = [1,2,3,4,5,6,7]
# num.insert(5, "a", "b")
# p num
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 部分配列の取得。

# num = [1,2,3,4,5,6,7]
# p num.slice(3,2) # 4番目の要素から2個の要素からなる配列
# p num.slice(2..6) # 3番目の要素から7番目の要素からなる配列
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# "ka" は何番目にあるのか？　→ 0から数え5番目

# num = [1,2,3,4,5,6,"ka"]
# p num.find_index("ka")

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 各要素を順番に取り出す。

# num = ["ka",2,3,4,5,6,7]
# for nu in num do
#   puts nu
# end
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 要素内の重複を取り除く。

# num = [1,2,1,3,2,4,5,6,7]
# p num.uniq

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 要素内の","を無くす。引数がある場合はその引数に変換する。

# num = ["あ","い","う","え","お"]
# p num.join("ー")
# p num.join

#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# map のおさらい。

# num = [1,2,3,4,5]
# p num.map{|e| e * 2} # → num 内の、|要素| = 要素 * 2
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# Ruby 基礎配列操作編 4-6

# class Kajaa
#   def nums=(nums)
#     @nums = nums
#   end

#   def num
#     @name = @nums.each do |kazu|
#      kazu * 2
#     end
#   end
# end

# kajaa = Kajaa.new
# kajaa.nums = ([1,2,3,4,5,6,7])
# puts kajaa.num
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 基礎配列操作編 4-6

# num = [1,2,3,4,5,6,7]
# num.each do |kajaa|
#   puts kajaa * 2
# end

# A. → 2,4,6,8,...
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# reduce。

# nums = [1,2,3,4,5,6,7]

# nums.reduce(0) {|prev,e|
#   p [prev,e]
#   e}

# A. 
# [0, 1]
# [1, 2]
# [2, 3]
# [3, 4]
# [4, 5]
# [5, 6]
# [6, 7]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# reduceメソッドで合計値を出す。

# num = [1,2,3,4,5,6,7]
# p num.reduce {|prev, e| prev + e}

# A.28
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 基礎 Hash編 1-3

# hash = Hash.new("undefined")
# p hash["ruby"]

# A. "undefined"
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 基礎 Hash編 2-5

# class Language
#   def initialize(name,version)
#     @name = name
#     @version = version
#   end
# end

# ruby_241 = Language.new("ruby", "2.4.1")
# ruby_2110 = Language.new("ruby", "2.1.10")

# language ={
#   ruby_241 => "end of life", # ※2通りの追加の仕方がある。
# }

# language[ruby_2110] = "stable" # ※2通りの追加の仕方がある。
# p language
# p language[ruby_241]

# A. (language)(241と2110のバージョン詳細)
# @name="ruby",@version="2.4.1">=>"end of life"。
# @name="ruby", @version="2.1.10">=>"stable"。

# A. p laguage(ruby_241)
# "end of life"(241のタイトル名)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 基礎配列 Hash編 3-3

# language = {
#   "ruby" => "2.4.1",
#   "python" => "3.6.1",
#   "java" => "8.0"
# }

# language.each_key do |dainyuu|
#   p dainyuu
# end

# A.
# "ruby"
# "python"
# "java"
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# キーをただ取得するのと、配列で取得する。比較

# language = {
#   "ruby" => "2.4.1",
#   "python" => "3.6.1",
#   "java" => "8.0"
# }

# p language.keys

# language.each_key do |dainyuu|
#   p dainyuu
# end

# A.
# ["ruby", "python", "java"]
# A.
# "ruby"
# "python"
# "java"
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ハッシュにキーがあるかを調べる。

# language = {
#   "ruby" => "2.4.1",
#   "python" => "3.6.1",
#   "java" => "8.0"
# }

# if language.key?("ruby")
#   p "キーが存在しています"
# end

# A.
# "キーが存在しています"
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# キーと値を入れ替える。

# language = {
#   "ruby" => "2.4.1",
#   "python" => "3.6.1",
#   "java" => "8.0"
# }

# p language.invert

# A.
# {"2.4.1"=>"ruby", "3.6.1"=>"python", "8.0"=>"java"}
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 2つのハッシュを統合する

# language = {
#   "ruby" => "2.4.1",
#   "python" => "3.6.1",
#   "java" => "8.0"
# }

# p language_2 = {"golang" => "1.8"}
# p language.merge(language_2)

# A.
# "golang"=>"1.8"}
# A.
# {"ruby"=>"2.4.1", "python"=>"3.6.1", "java"=>"8.0", "golang"=>"1.8"}
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 配列の要素の出現回数を数え上げる。

# def count_up(array)
#   hash = Hash.new(0)
#   array.each do |item|
#     hash[item] += 1 # デフォルト値"hash"各要素"item"である hash[item]" に+1 する事で要素をカウントする事が出来る。
#   end
#    return hash
# end

# p count_up(["ruby","python","java","ruby","java"])

# A.
# {"ruby"=>2, "python"=>1, "java"=>2}
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby演習 配列 hash-class編 配列の作成

# def create_array(n)
#   (1..n).to_a
# end

# p create_array(3)

# A.
# [1, 2, 3]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby演習 配列 hash-class編 配列の中央を返す。

# def middle(array)
#   if array.length % 2 == 1
#     array[array.length / 2]
  
#   elsif array.length % 2 == 0
#     array[(array.length / 2) - 1]
    
#   else
#     “nil”
#   end
# end

# p middle([1,2,3,4])

# A.
# 2
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 配列の要素の余りを合計する。

# def mod_sum(array,n)
#   return array.length >= 1 ? array.map{ |number| number % n}.inject(0){ |sum,
#    number| sum + number } : 0
# end

  # p mod_sum([1,2,3,4,5],1)
  # p mod_sum([1,2,3,4,5,6],2)
  # p mod_sum([3],2)

  # A.0
  # A.3
  # A.1
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 要素のフィルタリング

# def filter(array,item)
#   array - Array(item)
# end

# p filter(["a","b","c"],["b","c"])

# A.["a"]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ハッシュを作成する。

# def create_hash(keys,value)
#   hash = Hash[keys.zip value]
# end

# p create_hash([1,2,3],["a","b","c"])
# A.
# {1=>"a", 2=>"b", 3=>"c"}
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 配列・Hash・class編。 配列の要素の出現頻度を求める 2-1

# def count(array)
#   hash = Hash.new(0)  # ..new(0)ときたら大体カウント系のメソッド。
#   array.inject(hash){|hash, kajaa| hash[kajaa] += 1; hash}
# end

# p count(["a", "b", "c", "a", "c", "c"])
# A.
# {"a"=>2, "b"=>1, "c"=>3}
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 配列・Hash・class編。 クラスを継承する。

# class Array
# end
# class MyArray < Array
# 	def multiply(n)
#     self.map{|num| num * n}
#   end
# end

# my_array = MyArray[1, 2, 3, 4]
# p my_array.class.superclass
# # A.
# # "Array"
# p my_array.multiply(5)
# A.
# [5, 10, 15, 20]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 基本操作編。 1-3

# def repeat(s)
# 	return s * 5
# end
# kajaa = repeat("haisai")
# puts kajaa

# repeat("Hello World!")
# # A.
# haisaihaisaihaisaihaisaihaisai
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 基本操作編。 2-1 配列の要素の合計

# def array_sum(array)
#   array.inject(0,:+) #(0,:+)-> 初期値0に対して、配列の要素をすべて足す。
# end

# p array_sum([1, 2, 3, 4, 5])
# A.
# # 15
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 基本操作編。 2-2 ハッシュの値の合計

# def hash_sum(hash)
#   hash.values.inject(0,:+)
#  end

#  p hash_sum({:a=>1, :b=>2, :c=>3})
#  A.6
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# 復習。

# hash = {:a=>1, :b=>2, :c=>3}

# p hash[:a]
# A.1
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 基本操作編。 2-3 ある値までの合計。

# def odd_sum(n)
#   Array(1..n).select { |num| num % 2 == 1 }.inject(0,:+) # Array(1..n).select { |num| num % 2 == 1 } -> 配列(1~n)の中で奇数のみを "select(抽出)" する。-> それの合計を全てた足す。
# end

# p odd_sum(10)
# A.25
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# ruby 演習 配列・Hash・Class編。 1-2 配列を作成する。

# def create(n)
#   (1..n).to_a
# end

# p create(3)
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# hash = {1 => :a}

# puts hash[1]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#　ruby 基礎配列操作編 1-5 要素数を指定した配列を作成する。

# array = Array.new(5) {|index| "hello"}  # (5)->初めに作製する要素数(0だと空)。|index(登録する)|->"hello"。
# array[1] << "world" # [1]番目に(登録する)"helloworld"となる
# p array
# A.
# ["hello", "helloworld", "hello", "hello", "hello"]
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
