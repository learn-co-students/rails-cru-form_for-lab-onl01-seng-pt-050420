require 'rails_helper'

RSpec.describe "Songs", type: :request do

  describe "GET /create" do
    it "returns http success" do
      get "/songs/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/songs/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/songs/show"
      expect(response).to have_http_status(:success)
    end
  end

end
