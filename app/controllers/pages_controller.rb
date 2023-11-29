class PagesController < ApplicationController

  # skip_before_action :authenticate_user!, only: :home

  def home
    @products = (1..5).to_a
  end
end
