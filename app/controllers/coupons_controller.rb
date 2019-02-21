class CouponsController < ApplicationController
  def index
      @coupons = Coupon.all
    end

    def show
        @coupon = Post.find(params[:id])
      end




end
