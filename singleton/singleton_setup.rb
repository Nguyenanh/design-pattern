class Database
  attr_accessor :connecting

  @@instance = Database.new

  def self.instance
    @@instance
  end

  private_class_method :new
end
