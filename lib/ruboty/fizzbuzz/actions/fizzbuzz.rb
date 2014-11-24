module Ruboty
  module Fizzbuzz
    module Actions
      class Fizzbuzz < Ruboty::Actions::Base
        def call
          message.reply(fizzbuzz)
        end

        private

        def fizzbuzz
          case message[:number]
          when fizzbuzz? then "FizzBuzz"
          when buzz? then "Buzz"
          when fizz? then "Fizz"
          else e
          end
        end

        def fizzbuzz?; ->(v){v % 15 == 0}; end
        def buzz?; ->(v){v % 5 == 0}; end
        def fizz?; ->(v){v % 3 == 0}; end
      end
    end
  end
end
