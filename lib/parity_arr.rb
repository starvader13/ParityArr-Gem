class Array
  def slpit_by_parity
    partition(&:even?)
  end
end
