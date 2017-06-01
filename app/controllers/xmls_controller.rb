class XmlsController < ApplicationController
  before_action :set_xml, only: [:show, :edit, :update, :destroy]

  # GET /xmls
  # GET /xmls.json
  def index
    @xmls = Xml.all
  end

  # GET /xmls/1
  # GET /xmls/1.json
  def show
    render :xml => @xml.data
  end

  # GET /xmls/new
  def new
    @xml = Xml.new
  end

  # GET /xmls/1/edit
  def edit
  end

  # POST /xmls
  # POST /xmls.json
  def create
    @xml = Xml.new(xml_params)

    respond_to do |format|
      if @xml.save
        format.html { redirect_to @xml, notice: 'Xml was successfully created.' }
        format.json { render :show, status: :created, location: @xml }
      else
        format.html { render :new }
        format.json { render json: @xml.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /xmls/1
  # PATCH/PUT /xmls/1.json
  def update
    respond_to do |format|
      if @xml.update(xml_params)
        format.html { redirect_to @xml, notice: 'Xml was successfully updated.' }
        format.json { render :show, status: :ok, location: @xml }
      else
        format.html { render :edit }
        format.json { render json: @xml.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /xmls/1
  # DELETE /xmls/1.json
  def destroy
    @xml.destroy
    respond_to do |format|
      format.html { redirect_to xmls_url, notice: 'Xml was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_xml
      @xml = Xml.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def xml_params
      params.fetch(:xml, {})
    end
end
