require 'spec_helper'
require_relative '../lib/math.rb'

describe '#square' do
  it "returns the number squared" do
    expect(square(3)).to eq 9
    expect(square(5)).to eq 25
    expect(square(2)).to eq 4
  end
end

describe '#cube' do
  it "returns the number cubed" do
    expect(cube(3)).to eq 27
    expect(cube(5)).to eq 125
    expect(cube(2)).to eq 8
  end
end

describe '#perimeter' do
  let (:length_of_side) {10}
  it "returns the perimeter of a given length of side" do
    expect(perimeter(length_of_side)).to eq 40
  end
end

describe '#cube surface area' do
  let (:length_of_edge) {10}
  it "returns the surface area of a cube" do
    expect(cube_surface_area(length_of_edge)).to eq 600
  end
end

#not sure how to provide multiple values for side and edge lengths using let, and without using a class with instance variables
















# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end

