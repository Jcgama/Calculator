require "spec_help"
require File.expand_path '../../hello.rb',__FILE__

describe "calculator" do 
	describe "soma" do 
		it { expect(soma 2,9).to eq 11}
	end
	describe "sub" do
		it { expect(sub 5,3).to eq 2}
	 end
	 describe "mult" do
	 	it { expect(mult 5,5).to eq 25}
	 end
	 describe "div" do
	 	it { expect(div 25,5).to eq 5}
	 end
end