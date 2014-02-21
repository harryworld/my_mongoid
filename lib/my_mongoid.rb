require "my_mongoid/version"
require "my_mongoid/document"

module MyMongoid
  def self.models
    @models ||= []
  end
  
  def self.register_model(klass)
    @models ||= []
    @models.push(klass) unless @models.include?(klass)
  end
end
