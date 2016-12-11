require 'spec_helper'
require 'game'

describe Game do
  it 'exists' do
  end
end

# rules to test:
# Any cell that is alive, remains alive in the next generation with two or three neighbors.
# Any cell with three living neighbors becomes alive in the next generation, as if by reproduction.
# Any cell with fewer than two living neighbors dies, as if by starvation.
# Any cell with more than three living neighbors dies, as if by overpopulation.
