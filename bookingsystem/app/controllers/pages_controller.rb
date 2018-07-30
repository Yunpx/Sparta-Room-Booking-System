class PagesController < ApplicationController
  def index
    @bookings = Booking.all
    @booking = Booking.new
  end
end
