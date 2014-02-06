class Update

  attr_accessor :title, :name

  def initialize(title, name)
    self.title = title
    self.name = name
  end

  def get_name
    self.name
  end

  def get_title
    self.title
  end

end