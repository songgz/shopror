class Admin::ShippingZonesController < Admin::AppController
  before_action :set_shipping_zone, only: [:show, :edit, :update, :destroy]

  # GET /admin/shipping_zones
  # GET /admin/shipping_zones.json
  def index
    @shipping_zones = ShippingZone.all
  end

  # GET /admin/shipping_zones/1
  # GET /admin/shipping_zones/1.json
  def show
  end

  # GET /admin/shipping_zones/new
  def new
    @shipping_zone = ShippingZone.new
  end

  # GET /admin/shipping_zones/1/edit
  def edit
  end

  # POST /admin/shipping_zones
  # POST /admin/shipping_zones.json
  def create
    @shipping_zone = ShippingZone.new(shipping_zone_params)

    respond_to do |format|
      if @shipping_zone.save
        format.html { redirect_to admin_shipping_methods_path, notice: 'Shipping zone was successfully created.' }
        format.json { render action: 'show', status: :created, location: @shipping_zone }
      else
        format.html { render action: 'new' }
        format.json { render json: @shipping_zone.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/shipping_zones/1
  # PATCH/PUT /admin/shipping_zones/1.json
  def update
    respond_to do |format|
      if @shipping_zone.update(shipping_zone_params)
        format.html { redirect_to admin_shipping_methods_path, notice: 'Shipping zone was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @shipping_zone.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/shipping_zones/1
  # DELETE /admin/shipping_zones/1.json
  def destroy
    @shipping_zone.destroy
    respond_to do |format|
      format.html { redirect_to shipping_zones_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shipping_zone
      @shipping_zone = ShippingZone.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def shipping_zone_params
      params[:shipping_zone].permit!
    end
end
