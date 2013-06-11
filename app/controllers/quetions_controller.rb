class QuetionsController < ApplicationController
  # GET /quetions
  # GET /quetions.json
  def index
    @quetions = Quetion.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @quetions }
    end
  end

  # GET /quetions/1
  # GET /quetions/1.json
  def show
    @quetion = Quetion.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @quetion }
    end
  end

  # GET /quetions/new
  # GET /quetions/new.json
  def new
    @quetion = Quetion.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @quetion }
    end
  end

  # GET /quetions/1/edit
  def edit
    @quetion = Quetion.find(params[:id])
  end

  # POST /quetions
  # POST /quetions.json
  def create
    @quetion = Quetion.new(params[:quetion])

    respond_to do |format|
      if @quetion.save
        format.html { redirect_to @quetion, notice: 'Quetion was successfully created.' }
        format.json { render json: @quetion, status: :created, location: @quetion }
      else
        format.html { render action: "new" }
        format.json { render json: @quetion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /quetions/1
  # PUT /quetions/1.json
  def update
    @quetion = Quetion.find(params[:id])

    respond_to do |format|
      if @quetion.update_attributes(params[:quetion])
        format.html { redirect_to @quetion, notice: 'Quetion was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @quetion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /quetions/1
  # DELETE /quetions/1.json
  def destroy
    @quetion = Quetion.find(params[:id])
    @quetion.destroy

    respond_to do |format|
      format.html { redirect_to quetions_url }
      format.json { head :no_content }
    end
  end
end
