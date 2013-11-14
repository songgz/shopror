class CartsController < ApplicationController
  before_action :set_cart, only: [:show, :edit, :update, :destroy]

  # GET /carts
  # GET /carts.json
  def index
    @carts = Cart.all
  end

  # GET /carts/1
  # GET /carts/1.json
  def show
  end

  # GET /carts/new
  def new
    @cart = Cart.new
  end

  # GET /carts/1/edit
  def edit
  end

  # POST /carts
  # POST /carts.json
  def create
    @cart = Cart.new(cart_params)

    respond_to do |format|
      if @cart.save
        format.html { redirect_to current_customer, notice: 'Cart was successfully created.' }
        format.json { render action: 'show', status: :created, location: @cart }
      else
        format.html { render action: 'new' }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /carts/1
  # PATCH/PUT /carts/1.json
  def update
    unless params[:btn_recalculate].blank?
      @cart.update_item_qty(cart_params[:cart_items])
    end

    unless params[:btn_empty_cart].blank?
      @cart.empty
    end

    unless params[:btn_checkout].blank?
      @cart.update_item_qty(cart_params[:cart_items])
      redirect_to delivery_checkouts_path, notice: 'Checkout was successfully created.'
      return
    end

    respond_to do |format|
      if @cart
        format.html { redirect_to @cart, notice: 'Cart was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @cart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /carts/1
  # DELETE /carts/1.json
  def destroy
    @cart.destroy
    respond_to do |format|
      format.html { redirect_to current_customer }
      format.json { head :no_content }
    end
  end

  def store
    if request.post?
      session_cart.store(current_customer, params[:name])

      respond_to do |format|
        format.html { redirect_to cart_path(session_cart)}
        format.json { head :no_content }
      end
    else
      @cart = session_cart
    end
  end

  def restore
    cart = Cart.find(params[:id])
    cart.restore(session_cart)
    respond_to do |format|
      format.html { redirect_to current_customer }
      format.json { head :no_content }
    end
  end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart
      @cart = Cart.find(params[:id]) unless params[:id].blank?
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cart_params
      params[:cart].permit!
    end
end
