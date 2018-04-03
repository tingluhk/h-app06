class StaticPagesController < ApplicationController

  def home
    @bob = 'my name is Bob'
    @products = [ {'name'=>'Coffee Maker', 'id'=>'1'},{'name'=>'Sugar Brown','id'=>'2'}]
  end

  def help
  end

  def about
  end

  def contact
  end

  def signup
    @user = User.new
  end

end
