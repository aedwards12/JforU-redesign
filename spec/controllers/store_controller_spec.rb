require 'rails_helper'

RSpec.describe StoreController, :type => :controller do

  describe "GET hello" do
    it "returns http success" do
      get :hello
      expect(response).to be_success
    end
  end

end
