require 'rails_helper'

RSpec.describe CarOptions do
	
	describe "#shape" do
		let(:shapes) {[double(:shape)]}

		it "returns an array " do
			allow(Shape).to receive(:pluck).and_return(shapes)
			options = CarOptions.new
			expect(options.shape).to eq(shapes)
		end

		it "calls pluck with :name and :id" do
			expect(Shape).to receive(:pluck).with(:name, :id).and_return(shapes)
			options = CarOptions.new
			options.shape
		end

	end
end