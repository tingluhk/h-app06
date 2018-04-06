class PortfoliosController < ApplicationController
  def index
    @portfolios = Portfolio.all
  end

  def new
    @portfolio = Portfolio.new
  end

  def create
    @portfolio = Portfolio.new(p_params)
    respond_to do |format|
      if @portfolio.save
        format.html { redirect_to portfolios_path, notice: 'your portfolio is created'}
      else
        format.html { render :new }
      end
    end
  end


  def edit
    @p_item = Portfolio.find(params[:id])
  end

  def update
    @p_item = Portfolio.find(params[:id])
    respond_to do |format|
      if @p_item.update(p_params)
        format.html { redirect_to portfolios_path, notice: 'portfolio updated'}
      else
        format.html { render :new }
      end
    end
  end

  def show
    @p_item = Portfolio.find(params[:id])
    @a = 12
  end



  def p_params
    params.require(:portfolio).permit(:title,:subtitle,:body)
  end




end
