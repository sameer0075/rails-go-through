class PortfoliosController < ApplicationController

def index
	@portfolio = Portfolio.all
end

def new
	@portfolio = Portfolio.new
end

def create
    @portfolio = Portfolio.new(params.require(:portfolio).permit(:title,:subtitle,:body))

    respond_to do |format|
      if @portfolio.save
        format.html { redirect_to portfolios_path, notice: 'Blog was successfully created.' }
  
      else
        format.html { render :new }
      end
    end
  end

end
