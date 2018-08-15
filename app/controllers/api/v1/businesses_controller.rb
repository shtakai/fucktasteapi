module Api
  module V1
    class BusinessesController < ApplicationController
      def index
        @businesses = Array.new(10) { |i| Business.new }
        render json: @businesses.to_json, status: :ok
      end
    end
  end
end
