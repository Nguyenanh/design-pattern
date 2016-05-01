require 'singleton'

class Database
  include Singleton
  
  attr_accessor :connecting
end
