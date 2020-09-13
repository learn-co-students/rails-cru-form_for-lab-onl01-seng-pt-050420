require 'rails_helper'

RSpec.describe "Genres", type: :request do

  describe "GET /create" do
    it "returns http success" do
      get "/genres/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/genres/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/genres/show"
      expect(response).to have_http_status(:success)
    end
  end

end
