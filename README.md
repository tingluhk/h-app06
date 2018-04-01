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




# Unit Testing
- assert_select will select the html tag. and test will verify its content.

        test "should get about" do
          get static_pages_about_url
          assert_response :success
          assert_select "title", "About | Title Goes Here"
        end

        <About | Title Goes Here> expected but was
        <App06>..


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
