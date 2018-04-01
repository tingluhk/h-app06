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
end
