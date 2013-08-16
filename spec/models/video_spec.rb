require 'spec_helper'

describe Video do
  let(:video) { FactoryGirl.create(:video) }

  it "is valid" do
    expect(video).to be_valid
  end

  it "is not valid without a name" do
    video.name = nil
    expect(video).to_not be_valid
  end

  it "is not valid without an embed code" do
    video.embed_code = nil
    expect(video).to_not be_valid
  end

end
