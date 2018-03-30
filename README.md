# RubyCalTaxAmount
税込み合計金額計算

## 処理
`Item()`クラスの`total()`メソッドを使ってリンゴとオレンジの税込み合計金額を計算して出力する。

## コード
```
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
```

## 出力結果  
```
リンゴの合計金額は1944円です。
オレンジの合計金額は2938円です。
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
