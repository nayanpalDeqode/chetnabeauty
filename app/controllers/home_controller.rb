class HomeController < ApplicationController
  def index
    @services = Service.where(active: true)
  end

  def service_list
    @service_lists = ServiceList.where(service_id: params[:id])
  end

  def about_us
  end
end
