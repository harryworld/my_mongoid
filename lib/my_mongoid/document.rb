module MyMongoid
  module Document
    def self.included(base)
      base.extend(ClassMethods)
    end

    module ClassMethods

      # Check if it is a MyMongoid model
      def is_mongoid_model?
        true
      end
    end
  end
end