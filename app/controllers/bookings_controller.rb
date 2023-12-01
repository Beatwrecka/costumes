class BookingsController < ApplicationController

  def new
    @booking = Booking.new
    @costume = Costume.find(params[:costume_id])

  end

  def create
    @booking = Booking.new(booking_params)
    @costume = Costume.find(params[:costume_id])
    @booking.costume = @costume
    if @booking.save
      flash[:alert] = "You have booked this costume"
      redirect_to costume_path(@costume)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:costume_id)
  end
end
