
module Myob
    module Api
      module Model
        class PurchaseOrder < Base
          def model_route
            'Purchase/Order/Item'
          end
        end      

        class PurchaseBill < Base
          def model_route
            'Purchase/Bill/Service'
          end
        end      
        
      end
    end
  end
