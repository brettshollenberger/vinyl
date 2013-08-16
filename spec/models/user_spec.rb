require 'spec_helper'

describe User do
  let(:user) { FactoryGirl.build(:user) }

  it "is valid" do
    expect(user).to be_valid
  end

  it "is not valid without an email" do
    user.email = nil
    expect(user).to_not be_valid
  end

  it "is not valid without a password" do
    user.password = nil
    expect(user).to_not be_valid
  end
end
