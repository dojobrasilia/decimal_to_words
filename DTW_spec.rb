require 'DTW'

describe 'Decimal to Words' do
	
	it 'should work from 0 to 20' do
		c= DTW.new
		c.convert(0).should == 'zero'
		c.convert(1).should == 'one'
		c.convert(2).should == 'two'
		c.convert(3).should == 'three'
		c.convert(4).should == 'four'
		c.convert(5).should == 'five'
		c.convert(6).should == 'six'
		c.convert(7).should == 'seven'
		c.convert(8).should == 'eight'
		c.convert(9).should == 'nine'
		c.convert(10).should == 'ten'
		c.convert(11).should == 'eleven'
		c.convert(12).should == 'twelve'
		c.convert(13).should == 'thirteen'
		c.convert(14).should == 'fourteen'
		c.convert(15).should == 'fifteen'
		c.convert(16).should == 'sixteen'
		c.convert(17).should == 'seventeen'
		c.convert(18).should == 'eighteen'
		c.convert(19).should == 'nineteen'
		c.convert(20).should == 'twenty'
	end

	it 'should work for 20 to 29' do
		c= DTW.new
		c.convert(21).should == 'twenty one'
		c.convert(29).should == 'twenty nine'
	end


end