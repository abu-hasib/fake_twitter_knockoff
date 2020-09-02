class UsersController < ApplicationController
  def new
    attr_accessor :name, :email, :password
      def initialize(attributes = {})
      @name  = attributes[:name]
      @email = attributes[:email]
      @password = attributes[:password]
      end
  end
end