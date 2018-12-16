class ItemsController < ApplicationController
  protect_from_forgery except: :download
  def home
  end

  def about
  end

  def download
    @school = params[:kosen_school]
    @department = params[:kosen_department]
    send_file("#{Rails.root}/public/shirabasu/#{@school}_#{@department}.csv")
  end
end
