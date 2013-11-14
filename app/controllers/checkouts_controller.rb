class CheckoutsController < ApplicationController
  before_filter :authenticate_customer!
  before_action :set_checkout, only: [:show, :edit, :update, :destroy]

  def delivery
    @shipping_methods = ShippingMethod.all
  end

  def address
    if request.post?

      respond_to do |format|
        if current_customer.update( params[:customer].permit! )
          format.html { redirect_to delivery_checkouts_path, notice: 'Customer was successfully updated.' }
          format.json { head :no_content }
        end
      end
    end
  end

  # GET /checkouts
  # GET /checkouts.json
  def index

  end

  # GET /checkouts/1
  # GET /checkouts/1.json
  def show
  end

  # GET /checkouts/new
  def new
    @order = Order.new
    @shipping_method = params[:shipping_method_id].blank? ?  ShippingMethod.first : ShippingMethod.find(params[:shipping_method_id])
  end

  # GET /checkouts/1/edit
  def edit
  end

  # POST /checkouts
  # POST /checkouts.json
  def create


    unless params[:btn_make_order].blank?
      @order = Order.generate(current_customer, session_cart)
      session_cart.empty
      pay
      return
    end

    respond_to do |format|
      format.html { redirect_to session_cart, notice: 'Checkout was successfully created.' }
      format.json { render action: 'show', status: :created, location: @checkout }
    end

  end

  # PATCH/PUT /checkouts/1
  # PATCH/PUT /checkouts/1.json
  def update
    respond_to do |format|
      if @checkout.update(checkout_params)
        format.html { redirect_to @checkout, notice: 'Checkout was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @checkout.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /checkouts/1
  # DELETE /checkouts/1.json
  def destroy
    @checkout.destroy
    respond_to do |format|
      format.html { redirect_to checkouts_url }
      format.json { head :no_content }
    end
  end


  def pay
    options = {
        :partner           => AliPay::CONF[:pid],
        :key               => AliPay::CONF[:secret],
        :seller_email      => AliPay::CONF[:seller_email],
        :description       => 'Lovely description',
        :out_trade_no      => Time.now.to_i.to_s,
        :subject           => 'YOUR_ORDER_SUBJECCT',
        :price             => 0.01,
        :quantity          => 1,
        :discount          => '0.00',
        :return_url        => AliPay::CONF[:return_url],
        :notify_url        => AliPay::CONF[:notify_url]
    }

    redirect_to AliPay.trade_create_by_buyer_url(options)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_checkout

    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def checkout_params
      params[:cart].permit!
    end

end
