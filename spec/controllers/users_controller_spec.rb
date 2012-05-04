require 'spec_helper'
require 'pp'

describe UsersController do
  describe 'users index' do
    it 'test users list' do
      users = FactoryGirl.create_list(:user, 2)
      pp users
    end
  end
end
