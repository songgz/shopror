class SuppliersController < ApplicationController
  before_action :set_supplier, only: [:show, :edit, :update, :destroy]

  def origin
    @suppliers = Supplier.all.page(params[:page] || 1).per(6)
  end

  # GET /suppliers
  # GET /suppliers.json
  def index
    @suppliers = Supplier.all
  end

  # GET /suppliers/1
  # GET /suppliers/1.json
  def show
  end

  # GET /suppliers/new
  def new
    @supplier = Supplier.new
  end

  # GET /suppliers/1/edit
  def edit
  end

  # POST /suppliers
  # POST /suppliers.json
  def create
    @supplier = Supplier.new(supplier_params)

    respond_to do |format|
      if @supplier.save
        format.html { redirect_to suppliers_path, notice: 'Supplier was successfully created.' }
        format.json { render action: 'show', status: :created, location: @supplier }
      else
        format.html { render action: 'new' }
        format.json { render json: @supplier.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /suppliers/1
  # PATCH/PUT /suppliers/1.json
  def update
    respond_to do |format|
      if @supplier.update(supplier_params)
        format.html { redirect_to suppliers_path, notice: 'Supplier was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @supplier.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /suppliers/1
  # DELETE /suppliers/1.json
  def destroy
    @supplier.destroy
    respond_to do |format|
      format.html { redirect_to suppliers_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_supplier
      @supplier = Supplier.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def supplier_params
      params[:supplier].permit!
    end
end
