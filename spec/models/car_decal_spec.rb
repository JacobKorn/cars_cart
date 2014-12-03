require 'rails_helper'

RSpec.describe CarDecal, :type => :model do
	it { should belong_to :car }
	it { should belong_to :decal }
end
