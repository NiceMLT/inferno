class StrategiesController < ApplicationController

  def index
    @strategies = Strategy.all
  end
end
