require "is_array/version"

class Object
  def is_array?
    self.is_a?(Array)
  end
end
