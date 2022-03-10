module Myob
  module Api
    module Model
      class InvoiceItem < Base
        def model_route
          'Sale/Invoice/Item'
        end

        # Added to Render sale invoices as PDF
        def get(object, params)
          @client.connection.get(self.url(object, params), {:headers => @client.headers})
        end
        
      end
    end
  end
end