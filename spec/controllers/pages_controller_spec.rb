require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #qoutes" do
    it "returns http success" do
      get :qoutes
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

end
