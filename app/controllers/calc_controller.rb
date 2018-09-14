class CalcController < ApplicationController

  def addition
    @number1 = params[:number1]
    @number2 = params[:number2]
  end

  def subtraction
    @number1 = params[:number1]
    @number2 = params[:number2]
  end

  def multiplication
    @number1 = params[:number1]
    @number2 = params[:number2]
  end

  def division
    @number1 = params[:number1]
    @number2 = params[:number2]
  end

end