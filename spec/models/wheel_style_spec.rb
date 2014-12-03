require 'rails_helper'

RSpec.describe WheelStyle, :type => :model do
	it { should have_many :cars }
end
