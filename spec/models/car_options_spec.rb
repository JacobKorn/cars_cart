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

	describe "#colour" do
		let(:colours) {[double(:colour)]}

		it "returns an array " do
			allow(Colour).to receive(:pluck).and_return(colours)
			options = CarOptions.new
			expect(options.colour).to eq(colours)
		end

		it "calls pluck with :name and :id" do
			expect(Colour).to receive(:pluck).with(:name, :id).and_return(colours)
			options = CarOptions.new
			options.colour
		end
	end

	describe "#wheel_style" do
		let(:wheel_styles) {[double(:wheel_style)]}

		it "returns an array " do
			allow(WheelStyle).to receive(:pluck).and_return(wheel_styles)
			options = CarOptions.new
			expect(options.wheel_style).to eq(wheel_styles)
		end

		it "calls pluck with :name and :id" do
			expect(WheelStyle).to receive(:pluck).with(:name, :id).and_return(wheel_styles)
			options = CarOptions.new
			options.wheel_style
		end
	end


end