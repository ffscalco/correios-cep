module Correios
  module CEP
    extend Correios::CEP::Config

    def self.configure
      yield
    end
  end
end
