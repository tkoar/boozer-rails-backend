require 'pry'
module Api
  module V1
    class IngredientsController < ApplicationController
      def index
        render json: Ingredient.all
      end

      def show
        render json: Ingredient.find(params[:id])
      end

      def create
      end

      def edit

      end

      def update

      end

      def destroy

      end
    end
  end
end
