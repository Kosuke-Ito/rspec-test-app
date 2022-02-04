require 'rails_helper'

RSpec.describe Blog, "#name が設定されていない場合:", type: :model do
  before(:each) do
    @blog = Blog.new
  end

  it "バリデーションに失敗すること" do
    expect(@blog).to_not be_valid
  end

  it "nameが空" do
    expect(@blog.name).to be nil
  end

end
