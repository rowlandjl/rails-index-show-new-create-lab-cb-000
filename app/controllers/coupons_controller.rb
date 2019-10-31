class CouponsController < ApplicationController 
  
  def index 
    @coupons = Coupon.all 
  end 
  
  def new 
  end 
  
  def create 
    Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
  end 
  
  def show 
  end 
  
end 