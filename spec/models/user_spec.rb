require 'spec_helper'

describe "User" do
  before do
    @user = User.create(:username => "testuser1", :name => "Test User", :password => "test1")
  end

  it 'is an instance of User' do
    expect(@user).to be_instance_of(User)
  end
end
