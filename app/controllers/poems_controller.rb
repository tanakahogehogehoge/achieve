class PoemsController < ApplicationController
  def index
    @poems = Poem.all
  end

  def show
    
  end
end
