class PortfoliosController < ApplicationController

def index
	@portfolio = Portfolio.all
  #@portfolio = Portfolio.rails
end

def new
	@portfolio = Portfolio.new
  3.times {@portfolio.technologies.build}
end

def angular
  @angular = Portfolio.angular
end

def show
	@portfolio = Portfolio.find(params[:id])
end

def create
    @portfolio = Portfolio.new(params.require(:portfolio).permit(:title,:subtitle,:body,technologies_attributes:[:title]))

    respond_to do |format|
      if @portfolio.save
        format.html { redirect_to @portfolio, notice: 'Portfolio was successfully created.' }
  
      else
        format.html { render :new }
      end
    end
  end

  def edit
  	@portfolio = Portfolio.find(params[:id])
  end


  def update
  	@portfolio = Portfolio.find(params[:id])
    respond_to do |format|
      if @portfolio.update(params.require(:portfolio).permit(:title,:subtitle,:body))
        format.html { redirect_to portfolio_path, notice: 'Portfolio was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
  	@portfolio = Portfolio.find(params[:id])
    @portfolio.destroy
    respond_to do |format|
      format.html { redirect_to portfolios_url, notice: 'Portfolio was successfully destroyed.' } 
    end
  end

end
