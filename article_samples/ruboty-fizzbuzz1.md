# FizzBuzz の機能を持つ ruboty-fizzbuzz を作成しました #ruboty

## 概要
FizzBuzz の機能を持つ ruboty-fizzbuzz を作成しました

## 用途
自動生成ツールの説明のためのプロジェクトなので、サンプルプログラムの定番
FizzBuzz を採用しました。
3 の倍数の時に Fizz
5 の倍数の時に Buzz
15 の倍数の時に FizzBuzz
その他の時に 数値をそのまま
出力します

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-fizzbuzz'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruboty-fizzbuzz

## Commands

|Command|Pattern|Description|
|:--|:--|:--|
|fizzbuzz|/fizzbuzz (?<number>.*?)z/|Output FizzBuzz result|

## Usage
### fizzbuzz
* Output FizzBuzz result

~~~
>ruboty fizzbuzz 3
>Fizz
>ruboty fizzbuzz 5
>Buzz
>ruboty fizzbuzz 15
>FizzBuzz
>ruboty fizzbuzz 2
>2
~~~

## ENV

|Name|Description|
|:--|:--|


## Dependency

|Name|Description|
|:--|:--|


## 参照
* [ruboty-fizzbuzz GitHub](https://github.com/tbpgr/ruboty-fizzbuzz)
* [ruboty-fizzbuzz RubyGems](http://rubygems.org/gems/ruboty-fizzbuzz)
