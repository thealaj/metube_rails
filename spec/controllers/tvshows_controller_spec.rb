require 'rails_helper'

RSpec.describe TvshowsController, :type => :controller do

  describe "GET show_gilmore_girls" do
    it "returns http success" do
      get :show_gilmore_girls
      expect(response).to have_http_status(:success)
    end
  end

end
