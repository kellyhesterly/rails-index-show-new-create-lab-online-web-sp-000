class CouponsController < ApplicationController

  def create
    @coupon = Coupon.create(params)
    redirect_to coupon_path(@post)
  end
end
