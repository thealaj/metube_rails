class TvshowsController < ApplicationController
  def show_gilmore_girls
    @title = "Gilmore Girls!"
  end

  def show_friends
    @title = "Friends"
    @video_id = "7"
  end
end
