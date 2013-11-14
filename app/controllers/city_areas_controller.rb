class CityAreasController < ApplicationController
  layout 'ajax'
  before_action :set_city_area, only: [:show, :edit, :update, :destroy]

  # GET /city_areas
  # GET /city_areas.json
  def index
    @city_areas = []
    unless params[:code].blank?
      @city_areas = CityArea.where(code:params[:code]).first.try(:children) || @city_areas
    end

  end

  # GET /city_areas/1
  # GET /city_areas/1.json
  def show
  end

  # GET /city_areas/new
  def new
    @city_area = CityArea.new
  end

  # GET /areas/1/edit
  def edit
  end

  # POST /areas
  # POST /areas.json
  def create
    @city_area = CityArea.new(city_area_params)

    respond_to do |format|
      if @city_area.save
        format.html { redirect_to @city_area, notice: 'Area was successfully created.' }
        format.json { render action: 'show', status: :created, location: @city_area }
      else
        format.html { render action: 'new' }
        format.json { render json: @city_area.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /city_areas/1
  # PATCH/PUT /city_areas/1.json
  def update
    respond_to do |format|
      if @city_area.update(city_area_params)
        format.html { redirect_to @city_area, notice: 'Area was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @city_area.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /city_areas/1
  # DELETE /city_areas/1.json
  def destroy
    @city_area.destroy
    respond_to do |format|
      format.html { redirect_to city_areas_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_city_area
      @city_area = CityArea.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def city_area_params
      params[:city_area]
    end
end
