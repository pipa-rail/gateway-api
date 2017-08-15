class GatewayApiCoursesController < ApplicationController
  def show
    render json: GatewayAPI::Course.all
  end
end
