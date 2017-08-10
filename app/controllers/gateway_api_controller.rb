class GatewayApiController < ApplicationController
  def show
    render json: GatewayAPI::SourceProvider.all
  end
end
