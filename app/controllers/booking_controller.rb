class BookingController < ApplicationController
  before_action :authenticate_user!

  def index
    # @bookings = Booking.all
    @booking = Booking.find_by_email current_user.email
    @service_names = Service.all.collect(&:name)
  end

  def create
    booking = Booking.new(booking_params)
    booking.email = current_user.email
    if booking.save
      flash[:success] = 'Booking Successfully Created'
    else
      flash[:error] = booking.errors.full_messages
    end
    redirect_to booking_index_path
  end

  def destroy
    Booking.delete(params[:id])
    flash[:destroy] = 'Booking canceled'
    redirect_to booking_index_path
  end

  private

  def booking_params
    params.permit(:name, :address, :mobile_number, :date, :service, :service_rate)
  end
end
