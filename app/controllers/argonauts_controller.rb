class ArgonautsController < ApplicationController
  def index
    @argonauts = Argonaut.all
    @argonaut = Argonaut.new
  end

  def new
    @argonaut = Argonaut.new
  end

  def create
    @argonaut = Argonaut.new(argonaut_params)
    if @argonaut.save
      redirect_to argonauts_path
    else
      render :new
    end
  end

  def destroy
    @argonaut = Argonaut.find(params[:id])
    @argonaut.destroy
    redirect_to argonauts_path
  end

  private

  def argonaut_params
    params.require(:argonaut).permit(:name)
  end
end
