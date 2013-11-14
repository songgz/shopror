class Admin::ShippingRatesController < Admin::AppController
  before_action :set_shipping_rate, only: [:show, :edit, :update, :destroy]

  # GET /admin/shipping_rates
  # GET /admin/shipping_rates.json
  def index
    @shipping_rates = ShippingRate.all
  end

  # GET /admin/shipping_rates/1
  # GET /admin/shipping_rates/1.json
  def show
  end

  # GET /admin/shipping_rates/new
  def new
    @shipping_rate = ShippingRate.new
    @shipping_rate.shipping_method_id = params[:shipping_method_id]
  end

  # GET /admin/shipping_rates/1/edit
  def edit
  end

  # POST /admin/shipping_rates
  # POST /admin/shipping_rates.json
  def create
    @shipping_rate = ShippingRate.new(shipping_rate_params)

    respond_to do |format|
      if @shipping_rate.save
        format.html { redirect_to admin_shipping_method_path(@shipping_rate.shipping_method), notice: 'Shipping rate was successfully created.' }
        format.json { render action: 'show', status: :created, location: @shipping_rate }
      else
        format.html { render action: 'new' }
        format.json { render json: @shipping_rate.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/shipping_rates/1
  # PATCH/PUT /admin/shipping_rates/1.json
  def update
    respond_to do |format|
      if @shipping_rate.update(shipping_rate_params)
        format.html { redirect_to admin_shipping_method_path(@shipping_rate.shipping_method), notice: 'Shipping rate was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @shipping_rate.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/shipping_rates/1
  # DELETE /admin/shipping_rates/1.json
  def destroy
    @shipping_rate.destroy
    shipping_method = @shipping_rate.shipping_method
    respond_to do |format|
      format.html { redirect_to admin_shipping_method_path(shipping_method) }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shipping_rate
      @shipping_rate = ShippingRate.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def shipping_rate_params
      params[:shipping_rate].permit!
    end
end
