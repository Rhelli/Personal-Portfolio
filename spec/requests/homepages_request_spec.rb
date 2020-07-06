require 'rails_helper'

RSpec.describe "Homepages", type: :request do

  describe "GET /show" do
    it "returns http success" do
      get "/homepages/show"
      expect(response).to have_http_status(:success)
    end
  end

end
