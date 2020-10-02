class SecretDiary

  def initialize
    @locked = true
  end

  def add_entry
    raise 'The diary is locked'
  end

  def get_entries
    raise 'The diary is locked'
  end

  def locked?
    @locked
  end

end
