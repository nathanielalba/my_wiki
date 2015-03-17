class WikiController < ApplicationController
  def index
  	@articles = Wiki.all
  end

  def new
  end
end
