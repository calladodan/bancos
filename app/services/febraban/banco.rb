require 'httparty'

module Febraban
  class Banco
    include HTTParty

    base_uri 'https://portal.febraban.org.br/Associado'
    format :json

    def self.consulta(nome)
      post('/Index', query: { Busca: nome, FiltroAssociado: 'Todos' })
    end
  end
end