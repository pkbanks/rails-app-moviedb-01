class ActorsController < ApplicationController

  def index
    @actors = [
      'Johnny Depp',
      'Tom Hardy',
      'Brad Pitt',
      'Sarah Something',
      'Jennifer Jojo',
      'Brittney Baba'
    ]
    
  end
end