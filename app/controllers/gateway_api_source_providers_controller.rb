class GatewayApiSourceProvidersController < ApplicationController
  def show
    render json: GatewayAPI::SourceProvider.all
  end

  def index
    render json: GatewayAPI::SourceProvider.find(params[:id])
  end
end
