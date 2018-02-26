class Item
    @@tax = 1.08        # クラス変数

    def initialize(price, quontity)
        @price = price
        @quontity = quontity
    end

    def total()
        (@price * @quontity * @@tax).round
    end
end

apple = Item.new(120, 15)
puts "リンゴの合計金額は#{apple.total}円です。"

orange = Item.new(85, 32)
puts "オレンジの合計金額は#{orange.total}円です。"
