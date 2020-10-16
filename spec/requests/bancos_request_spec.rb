require 'rails_helper'

RSpec.describe "Bancos", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/bancos/index"
      expect(response).to have_http_status(:success)
    end
  end

end
