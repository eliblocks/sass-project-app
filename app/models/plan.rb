class Plan
  PLANS = [:free, :premium]
  def self.options
    PLANS.map(&:capitalize)
  end
end
