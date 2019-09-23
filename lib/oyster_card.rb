class Oyster_card

  attr_reader :balance
  
  def initialize
    @balance
  end

  def add(sum)
    @balance += sum
  end

  def deduct(sum)
    @balance -= sum
  end

end
