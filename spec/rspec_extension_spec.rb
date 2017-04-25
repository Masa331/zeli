require 'spec_helper'

RSpec.configure do |c|
  c.include Duck::RSpecExtension
end

RSpec.describe Duck do
  describe 'extends RSpec properly' do
    it 'can be tested by calling an #extended_with_duck? method' do
      expect(extended_with_duck?).to eq true
    end
  end
end
