class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    # @reservations = current_user.reservations
  end

  def contact
  end
end
