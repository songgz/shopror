class Admin::HomesController < Admin::AppController
  before_action :set_admin_home, only: [:show, :edit, :update, :destroy]

  # GET /admin/homes
  # GET /admin/homes.json
  def index

  end

  # GET /admin/homes/1
  # GET /admin/homes/1.json
  def show
  end

  # GET /admin/homes/new
  def new
    @admin_home = Admin::Home.new
  end

  # GET /admin/homes/1/edit
  def edit
  end

  # POST /admin/homes
  # POST /admin/homes.json
  def create
    @admin_home = Admin::Home.new(admin_home_params)

    respond_to do |format|
      if @admin_home.save
        format.html { redirect_to @admin_home, notice: 'Home was successfully created.' }
        format.json { render action: 'show', status: :created, location: @admin_home }
      else
        format.html { render action: 'new' }
        format.json { render json: @admin_home.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/homes/1
  # PATCH/PUT /admin/homes/1.json
  def update
    respond_to do |format|
      if @admin_home.update(admin_home_params)
        format.html { redirect_to @admin_home, notice: 'Home was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @admin_home.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/homes/1
  # DELETE /admin/homes/1.json
  def destroy
    @admin_home.destroy
    respond_to do |format|
      format.html { redirect_to admin_homes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_admin_home
      @admin_home = Admin::Home.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def admin_home_params
      params[:admin_home]
    end
end
