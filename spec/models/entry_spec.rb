require 'rails_helper'

RSpec.describe Entry, type: :model do
  fixtures :entries, :blogs

  before(:each) do
    @entry = entries(:earliest)
  end

  it "は特定のブログに属すること" do
    expect(@entry.blog).to be
  end  
end
