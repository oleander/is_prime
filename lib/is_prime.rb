class Fixnum
  def prime?
    self < 2 ? false : ('1' *  self) !~ /^1?$|^(11+?)\1+$/
  end
end