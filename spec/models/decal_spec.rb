require 'rails_helper'

RSpec.describe Decal, :type => :model do
	it { should have_many :car_decals }
	it { should have_many :cars }
end
