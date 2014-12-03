require 'rails_helper'

RSpec.describe Shape, :type => :model do
	it { should have_many :cars }
end
