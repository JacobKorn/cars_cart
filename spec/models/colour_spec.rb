require 'rails_helper'

RSpec.describe Colour, :type => :model do
	it { should have_many :cars }
end
