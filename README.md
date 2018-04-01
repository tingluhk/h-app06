# README

This is a sample app for the [ruby on rails]("https://github.com/tingluhk/h-app06/") by [Thomas]("https://github.com/tingluhk/")


* sample Rails code

        class StaticPagesController < ApplicationController
          @grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
          @nums = Array.new(10) { |e| e = e * 2 }
          @nums1 = Array[1, 2, 3, 4,5]

          def home
            @bob = 'my name is Bob'
            @products = [ {'name'=>'Coffee Maker', 'id'=>'1'},{'name'=>'Sugar Brown','id'=>'2'}]
          end

          def help
          end

          def about
          end
        end

* string interpolation, must use double quotes!

        >> fname = "Michael"
        => "Michael"
        >> lname = "jackson"
        => "jackson"
        >> "#{fname} #{lname}"

* escape variable with a back slash

        >> "\#{fname} \#{lname}"



* code playground

        >> xx + s
        => "foo barsomething"
        >> xx + " " + s
        => "foo bar something"
        >> fname = "Michael"
        => "Michael"
        >> lname = "jackson"
        => "jackson"
        >> "#{fname} #{lname}"
        => "Michael jackson"
        >> "#{fname} #{lname}"
        => "Michael jackson"
        >> "#{fname} #{lname}"
        => "Michael jackson"
        >> puts "foo"
        foo
        => nil
        >> print "foo"
        foo=> nil
        >> print "foo\n"
        foo
        => nil
        >> puts "yo"
        yo
        => nil
        >> "\#{fname} \#{lname}"
        => "\#{fname} \#{lname}"
        >> "some string".length
        => 11
        >> "some string".empty?
        => false
        >> "".empty?
        => true
        >> ''.empty?
        => true
        >> s = "good job"

        def isStringEmpty(str)
          if s.empty?
            "the string is empty"
          else
            "the string is not empty"
          end
        end

        puts 'x is not empty' unless x.empty?

* The only thing in Ruby that is false

        >>false
        =>false
        >>!!nil
        =>false

        >> !!0
        => true




* Array

        >> "foo bar      baz".split
        => ["foo", "bar", "baz"]
        >> "something, ook , but somethign else, is".split(",")
        => ["something", " ook ", " but somethign else", " is"]
        >> a = [31,4,51]
        => [31, 4, 51]
        >> a.max
        => 51
        >> a.min
        => 4
        >> a.middle
        >> a.second
        => 4
        >> a.first
        => 31
        >> a.sort
        => [4, 31, 51]
        >> a.sortreverse
        >> a.reverse
        => [51, 4, 31]

        >> a = [51,9,29]
        => [51, 9, 29]
        >> a.shuffle
        => [29, 51, 9]
        >> a.shuffle
        => [9, 29, 51]
        >> a.sort
        => [9, 29, 51]

        >>  with symbol "!" it will alter the actual value. sort of like
        a = a.shuffle;
        >> a
        => [51, 9, 29]
        >> a.shuffle!
        => [9, 51, 29]
        >> a
        => [9, 51, 29]


        >> (0..9).to_c
          NoMethodError: undefined method `to_c' for 0..9:Range from (irb):34
        >> (0..9).to_a
        => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
        >> 0..9.to_a
          NoMethodError: undefined method `to_a' for 9:Integer from (irb):36
        >> c = %w[goo coo koo boo woo]
        => ["goo", "coo", "koo", "boo", "woo"]
        >> c = %w{goo coo koo boo woo}
        => ["goo", "coo", "koo", "boo", "woo"]
        >> c = %w(goo coo koo boo woo)
        => ["goo", "coo", "koo", "boo", "woo"]
        >> c
        => ["goo", "coo", "koo", "boo", "woo"]
        >> a[0..2]
        => [9, 51, 29]
        >> c[0..2]
        => ["goo", "coo", "koo"]
        >> d = (0..9).to_a
        => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
        >> a[2..(d.length-2)]
        => [29, 7, "foo", "bar"]
        >> d[2..(d.length-2)]
        => [2, 3, 4, 5, 6, 7, 8]
        >> d[-1]
        => 9
        >> ('a'..'e').to_a
        => ["a", "b", "c", "d", "e"]
        >>

* Loops
        (1..5).each { |i| puts 2 * i}
        2 4 6 8 10

        (1..5).each do |i|
          puts 2 * i
        end

* Blocks

        >> squares = []
        => []
        >> (1..5).each { |i| squares << i**2 }
        => 1..5
        >> squares
        => [1, 4, 9, 16, 25]


        >> (1..5).map{|i| i ** 2}
        => [1, 4, 9, 16, 25]

        >> %w[a b c].map{|c| c.upcase}
        => ["A", "B", "C"]

        >> %w[A B C].map(&:downcase)
        => ["a", "b", "c"]



* Hash

        >> user = {}
        => {}
        >> user["fname"] = "michael"
        => "michael"
        >> user["lname"] = "kackson"
        => "kackson"
        >> user
        => {"fname"=>"michael", "lname"=>"kackson"}
        >> user1 = {"fname"=>"john","lname"=>"lemon"}
        => {"fname"=>"john", "lname"=>"lemon"}
        >> user1


* String Literal (semi-colon ":" is string literal symbol)


        >> :firstLiteral
        => :firstLiteral
        >> firstLiteral
        NameError: undefined local variable or method 'firstLiteral' for main:Object from (irb):89
        >> "name".split('')
        => ["n", "a", "m", "e"]
        >> :name.split('')
        NoMethodError: undefined method 'split' for :name:Symbol from (irb):91
        >> "name".reverse
        => "eman"
        >> :name.reverse
        >> --- NoMethodError: undefined method 'reverse' for :name:Symbol from (irb):93


        >> x
        => :sontwnwa
        >> y = :sontwnwa
        => :sontwnwa
        >> x == y
        => true
        >>


        >> user1 = {:fname=>"mic",:lname=>"jagger"}
        => {:fname=>"mic", :lname=>"jagger"}
        >> user2 = {:fname=>"mic",:lname=>"swagger"}
        => {:fname=>"mic", :lname=>"swagger"}
        >> user1 == user2
        => false
        >> user1['fname'] == user2['fname']
        => true



        ?> params[:user] = {name:'mic jagger', email:'mj@local.dev'}
        => {:name=>"mic jagger", :email=>"mj@local.dev"}
        >> params
        => {:user=>{:name=>"mic jagger", :email=>"mj@local.dev"}}
        >> params[:user]
        => {:name=>"mic jagger", :email=>"mj@local.dev"}
        >> params[:user][name]
        >> params[:user]['name']
        => nil
        >> params[:user][:name]
        => "mic jagger"
        >> params[:user][:email]
        => "mj@local.dev"



        >> flash = {:success=>'it worked', :danger=>'it failed'}
        => {:success=>"it worked", :danger=>"it failed"}
        >> flash.each do |key,value|
        ?>   puts "key #{key} has value #{value}"
        >> end
        key success has value it worked
        key danger has value it failed
        => {:success=>"it worked", :danger=>"it failed"}
        >>




* Object Class

        >> s = "something"
        => "something"
        >> s.class.superclass.superclass
        => BasicObject
        >> s.class.superclass
        => Object
        >> s.class
        => String


        >> s.class
        => String
        >> s = String.new("yo man")
        => "yo man"
        >> s
        => "yo man"
        >> s.class
        => String
        >> s == "yo man"
        => true
        >> a = Array.new([1,2,3])
        => [1, 2, 3]
        >> a
        => [1, 2, 3]
        >> h = Hash.new(0)
        => {}
        >> h[:foo]
        => 0
        >> g = {}
        => {}
        >> g[:foo]
        => nil
        >> s




* Class

        >> class Word
        >>   def palindrome?(string)
        >>     string == string.reverse
        >>   end
        >>
        ?> end
        => :palindrome?
        >> w = Word.new
        => #<Word:0x0000558419f4f428>
        >> w.palindrome?("foo")
        => false
        >> w.palindrome?("fppf")
        => true
        >>


* Class Controller

        >> class Something < String
        >>   # Returns true if the string is its own reverse.
        ?>   def palindrome?
        >>     self == self.reverse
        >>   end
        >> end
        => :palindrome?
        >> s = Something.new("food")
        => "food"
        >> s.palindrome?
        => false
        >> w = Something.new("foof")
        => "foof"
        >> w.palindrome?
        => true
        >> w.class
        => Something
        >> w.class.superclass
        => String
        >> w.class.superclass.superclass
        => Object
        >> w.class.superclass.superclass.superclass
        => BasicObject
        >>


        >> controller = StaticPagesController.new
        => #<StaticPagesController:0x0000558419496b80 @action_has_layout=true, @routes=nil, @request=nil, @response=nil>
        >> controller.class
        => StaticPagesController
        >> controller.class.superclass
        => ApplicationController
        >> controller.class.superclass.superclass
        => ActionController::Base
        >> controller.class.superclass.superclass.superclass
        => ActionController::Metal
        >> controller.class.superclass.superclass.superclass.superclass
        => AbstractController::Base
        >> controller.class.superclass.superclass.superclass.superclass.superclass
        => Object
        >> controller.class.superclass.superclass.superclass.superclass.superclass.superclass
        => BasicObject
        >> controller.class.superclass.superclass.superclass.superclass.superclass.superclass.superclass
        => nil
        >>

* Custom Class User (example_user.rb)

        >> example = User.new
        => #<User:0x0000558419f340b0 @name=nil, @email=nil>
        >> example.name
        => nil
        >> example.email
        => nil
        >> example.name = "example user"
        => "example user"
        >> example.email = "ex@local.dev"
        => "ex@local.dev"
        >> example.formatted_email
        => "example user < ex@local.dev"
        >> example1 = User.new(name:"tom",email:'tom@local.dev')
        => #<User:0x000055841a40fb98 @name="tom", @email="tom@local.dev">
        >> example1.formatted_email
        => "tom < tom@local.dev"
        >>





* print string

        puts "foo bar"


# Unit Testing
- assert_select will select the html tag. and test will verify its content.

        test "should get about" do
          get static_pages_about_url
          assert_response :success
          assert_select "title", "About | Title Goes Here"
        end

        <About | Title Goes Here> expected but was
        <App06>..






* Rails Console ShortCut
- ctrl + l    clear console history








* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
