class WelcomeController < ApplicationController

  def index
    @articles = Article.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @articles }
    end
  end

  def getstarted
  end

  def whatson
  end

  def aboutus
  end

  def race
  end

  def gallery
  end

  def joinus
  end

  def access
  end

  def login
  end
end
