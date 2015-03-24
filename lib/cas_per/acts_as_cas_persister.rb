module CasPer
  module ActsAsCasPersister
    extend ActiveSupport::Concern 
    included do
    end
            
    module ClassMethods
      def acts_as_cas_persister(options = {})

      end
    end
  end
end

ActiveRecord::Base.send :include, CasPer::ActsAsCasPersister
