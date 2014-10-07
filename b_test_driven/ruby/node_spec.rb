require_relative 'node.rb'
describe Node do
	describe "to_s" do
		it "is the element for a list with one element" do
			expect(Node.new("X").to_s).to eq("X")
		end
		it "concatenates multiple elements with a ," do
			expect(Node.new("A",Node.new("B")).to_s).to eq("A, B")
		end
	end
	describe "deletion" do
		context "from a three element list" do
			let(:list){Node.new("a",Node.new("b",Node.new("c")))}
			it "deletes first element" do
				expect(list.delete("a").to_s).to eq("b, c")
			end
			it "deletes element in the middle"
			it "deletes last element"
		end
	end
end