class Admin::VariantsController < Admin::AppController
  before_action :set_product
  before_action :set_variant, only: [:show, :edit, :update, :destroy]


  # GET /admin/variants
  # GET /admin/variants.json
  def index
    @variants = Variant.all
  end

  # GET /admin/variants/1
  # GET /admin/variants/1.json
  def show
  end

  # GET /admin/variants/new
  def new
    @variant = @product.variants.build
  end

  # GET /admin/variants/1/edit
  def edit
  end

  # POST /admin/variants
  # POST /admin/variants.json
  def create
    @variant = @product.variants.build(variant_params)

    respond_to do |format|
      if @variant.save
        format.html { redirect_to admin_product_variant_path(@product, @variant), notice: 'variant was successfully created.' }
        format.json { render action: 'show', status: :created, location: @variant }
      else
        format.html { render action: 'new' }
        format.json { render json: @variant.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/variants/1
  # PATCH/PUT /admin/variants/1.json
  def update
    respond_to do |format|
      if @variant.update(variant_params)
        format.html { redirect_to admin_product_variant_path(@product, @variant), notice: 'variant was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @variant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/variants/1
  # DELETE /admin/variants/1.json
  def destroy
    @variant.destroy
    respond_to do |format|
      format.html { redirect_to admin_product_variants_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_variant
      @variant = @product.variants.find(params[:id])
    end

    def set_product
      @product = Product.find(params[:product_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def variant_params
      params[:variant].permit!
    end

end
