class PagesController < ApplicationController
  def top
  end

  def index
      @boards=Board.all
  end

  def newboard

  end

  def createboard
    board=Board.new
    board.title=params["name"]
    board.summary=params["summary"]
    board.save
    redirect_to "/pages/index"
  end
end
