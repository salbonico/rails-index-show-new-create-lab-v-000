class CouponsController < ApplicationController
  def index
      @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
      end

      def new
          @coupon = Coupon.new
        end

        def create
          @coupon = Coupon.new
          @post.title = params[:title]
          @post.description = params[:description]
          @post.save
          redirect_to post_path(@post)
        end


end
