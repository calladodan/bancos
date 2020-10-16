class BancosController < ApplicationController

  def index
    render json: Febraban::Banco.consulta(bancos_params)
  end

  private

  def bancos_params
    params.permit(:nome)
  end
end
