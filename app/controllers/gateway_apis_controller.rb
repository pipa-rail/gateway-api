class GatewayApisController < ApplicationController

  def verify
  end

  def set_api_key
  end

  def login
		@a = GatewayAPI::User.where(email: 'test1@example.com').sql
		render sql: @a
    #render json: GatewayAPI::User.where(email: 'test1@example.com')#.select(:password)
  end
end
# params[:username]
