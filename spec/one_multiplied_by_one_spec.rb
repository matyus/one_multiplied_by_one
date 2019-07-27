require 'one_multiplied_by_one'

RSpec.describe OneMultipliedByOne, '#product' do
  context 'when called' do
    it 'returns the quotient of 1 * 1' do
      one_multiplied_by_one = OneMultipliedByOne.product
      expect(one_multiplied_by_one).to eq 1
    end
  end
end
