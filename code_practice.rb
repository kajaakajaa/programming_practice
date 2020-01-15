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


#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー


