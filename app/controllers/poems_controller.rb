class PoemsController < ApplicationController
  def index
    @poems = Poem.all
  end

  def show
    #hogehoge
  end
end
