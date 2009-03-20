class Layout < ActiveRecord::Base
  def to_param
    self.name
  end
end
