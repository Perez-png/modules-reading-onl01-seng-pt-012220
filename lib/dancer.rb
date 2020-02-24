require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer 
  include Dance 
  extend MetaDancing
end

  attr_accessor :name 
    @name = name
  end
  
  
end


