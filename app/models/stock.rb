class Stock < ApplicationRecord
    has_many :user_stocks
    has_many :users, through: :user_stocks

    def self.find_by_ticker(ticker_symbol)
    #class method
        where(ticker:ticker_symbol).first
    end

    def self.new_from_lookup(ticker_symbol)
        begin
          client = IEX::Api::Client.new(publishable_token: 'pk_544e3883a6f34b248e59d3ae0fd5c68a')
          looked_up_stock = client.quote(ticker_symbol)
          new(name: looked_up_stock.company_name,
              ticker: looked_up_stock.symbol, last_price: looked_up_stock.latest_price)
        rescue Exception => e
          #incorrect search string
          return nil
        end
    end
end
