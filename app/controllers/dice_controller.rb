class DiceController < ApplicationController
  def index
  end

  def show
    @amount = params.fetch(:amount)
    @dice_number = params.fetch(:dice)
  end
end
