class PagesController < ApplicationController
  def index
    @bookings = Booking.all
  end
end
