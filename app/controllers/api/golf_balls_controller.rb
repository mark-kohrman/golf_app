class Api::GolfBallsController < ApplicationController
  def index
    @golf_balls = GolfBall.all
    
    render 'index.json.jb'
  end
end
