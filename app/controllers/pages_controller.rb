class PagesController < ApplicationController
  def home
    @products = (1..5).to_a
  end
end
