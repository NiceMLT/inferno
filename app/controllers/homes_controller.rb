class HomesController < ApplicationController
  def show
    render params[:page]
  end
end
