class Player
  attr_accessor :credits, :active

  def sub_credit(sub_creds)
    @credits -= sub_creds
  end
end
