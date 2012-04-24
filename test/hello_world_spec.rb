require 'hello_world'

describe HelloWorld do
	it "should generate a message" do
		HelloWorld.new.say("").should eql "Hello "
	end	
	
	it "should generate a parameterised message" do
		HelloWorld.new.say("Andy").should eql "Hello Andy"
	end	
end