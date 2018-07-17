class Challenge

  def find_smallest_int(array)
    array.group_by(&:itself).min.last[0]
    # array.min
  end

end
