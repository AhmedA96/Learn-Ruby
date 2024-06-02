class SushiLunchOrder
  @@total_pieces = 0

  class << self

    def salmon_special
      new(6, 3, 3)
    end

    def family_combo
     new(12, 12, 12)
    end

    def total_pieces
      @@total_pieces
    end
  end

  attr_reader :salmon, :tuna, :yellowtail

  def initialize(salmon, tuna, yellowtail)
    @@total_pieces += salmon + tuna + yellowtail
    # at any instance of the class this will change
    @salmon = salmon
    @tuna = tuna
    @yellowtail = yellowtail
  end
end

order1 = SushiLunchOrder.salmon_special
p order1.salmon     # 6
p order1.tuna       # 3
p order1.yellowtail # 3
p SushiLunchOrder.total_pieces # 12

order2 = SushiLunchOrder.family_combo
p order2.salmon     # 12
p order2.tuna       # 12
p order2.yellowtail # 12
p SushiLunchOrder.total_pieces # 48

order3 = SushiLunchOrder.new(3, 4, 5)
p order3.salmon     # 3
p order3.tuna       # 4
p order3.yellowtail # 5
p SushiLunchOrder.total_pieces # 60
