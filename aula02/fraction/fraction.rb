class Fraction

  attr_accessor :numerator, :denominator

  def initialize(numerator, denominator=1)
    @numerator = numerator
    @denominator = denominator
  end

  def to_f
    num_f = @numerator.to_f
    den_f = @denominator.to_f
    num_f / den_f
  end

  def to_s
    "#{@numerator} / #{@denominator} = #{self.to_f}"
  end

  def * frac
    if frac.class.eql? Fraction
      return Fraction.new(@numerator * frac.denominator,
                          @denominator * frac.numerator)
    else
      Fraction.new(@numerator * 1, @denominator * frac)
    end
  end

end
