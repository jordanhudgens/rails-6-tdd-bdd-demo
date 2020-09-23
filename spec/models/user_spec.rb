require 'rails_helper'

RSpec.describe User, type: :model do
  context "Creation" do
    it "saves with correct data attributes" do
      email = "user@example.com"
      user = User.create!(email: email, password: "asdfasdf")
      expect(user.email).to eq(email)
    end
  end
end
