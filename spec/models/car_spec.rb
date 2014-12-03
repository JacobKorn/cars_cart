require 'rails_helper'

RSpec.describe Car, :type => :model do
	it { should belong_to :shape }
	it { should belong_to :colour }
	it { should belong_to :wheel_style }
	it { should have_many :car_decals }
	it { should have_many :decals }
end
