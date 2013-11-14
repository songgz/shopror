class Admin::CustomerGroupsController < Admin::AppController
  before_action :set_customer_group, only: [:show, :edit, :update, :destroy]

  # GET /admin/customer_groups
  # GET /admin/customer_groups.json
  def index
    @customer_groups = CustomerGroup.all
  end

  # GET /admin/customer_groups/1
  # GET /admin/customer_groups/1.json
  def show
  end

  # GET /admin/customer_groups/new
  def new
    @customer_group = CustomerGroup.new
  end

  # GET /admin/customer_groups/1/edit
  def edit
  end

  # POST /admin/customer_groups
  # POST /admin/customer_groups.json
  def create
    @customer_group = CustomerGroup.new(customer_group_params)

    respond_to do |format|
      if @customer_group.save
        format.html { redirect_to admin_customer_groups_path(@customer_group), notice: 'Customer group was successfully created.' }
        format.json { render action: 'show', status: :created, location: @customer_group }
      else
        format.html { render action: 'new' }
        format.json { render json: @customer_group.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admin/customer_groups/1
  # PATCH/PUT /admin/customer_groups/1.json
  def update
    respond_to do |format|
      if @customer_group.update(customer_group_params)
        format.html { redirect_to admin_customer_groups_path(@customer_group), notice: 'Customer group was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @customer_group.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admin/customer_groups/1
  # DELETE /admin/customer_groups/1.json
  def destroy
    @customer_group.destroy
    respond_to do |format|
      format.html { redirect_to admin_customer_groups_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_customer_group
      @customer_group = CustomerGroup.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def customer_group_params
      params[:customer_group].permit!
    end
end
