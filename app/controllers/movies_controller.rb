class MoviesController < ApplicationController
  def show_gladiator
    @title = "Gladiator"
    @description = "Russell Crowe is a boss"
    @subtitle = "Whatever"
    @video_id = "1"
  end

  def show_matilda
  end
end
