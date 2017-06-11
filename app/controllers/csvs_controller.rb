class CsvsController < ApplicationController
  before_action :set_csv, only: [:show, :edit, :update, :destroy]

  # GET /csvs
  # GET /csvs.json
  def index
    @csvs = Csv.all
  end

  # GET /csvs/1
  # GET /csvs/1.json
  def show
    render :text => @csv.data
  end

  # GET /csvs/new
  def new
    @csv = Csv.new
  end

  # GET /csvs/1/edit
  def edit
  end

  # POST /csvs
  # POST /csvs.json
  def create
    # @csv = Csv.new(csv_params)
    # respond_to do |format|
    #   if @csv.save
    #     format.html { redirect_to @csv, notice: 'Csv was successfully created.' }
    #     format.json { render :show, status: :created, location: @csv }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @csv.errors, status: :unprocessable_entity }
    #   end
    # end
    @csv = Csv.new(:data=>request.body.read)
    if @csv.save
      render :text => @csv.data
    else
      format.json { render json: @csv.errors, status: :unprocessable_entity }
    end
  end

  # PATCH/PUT /csvs/1
  # PATCH/PUT /csvs/1.json
  def update
    respond_to do |format|
      if @csv.update(csv_params)
        format.html { redirect_to @csv, notice: 'Csv was successfully updated.' }
        format.json { render :show, status: :ok, location: @csv }
      else
        format.html { render :edit }
        format.json { render json: @csv.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /csvs/1
  # DELETE /csvs/1.json
  def destroy
    @csv.destroy
    respond_to do |format|
      format.html { redirect_to csvs_url, notice: 'Csv was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_csv
      @csv = Csv.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def csv_params
      params.fetch(:csv, {})
    end
end
