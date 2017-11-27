require_relative 'node.rb'
describe Node do
  describe 'has a convenience from_string constructor' do
    it 'which returns list for comma separated list' do
      node = Node.from_string('a,b,c')
      expect(node.to_s).to eq('a, b, c')
    end
    it 'that ignores whitespace' do
      origin = 'a, b, c, d'
      list = Node.from_string(origin)
      expect(list.to_s).to eq origin
    end

  end
  describe 'to_s' do
    it 'is the element for a list with one element' do
      expect(Node.new('X').to_s).to eq('X')
    end
    it 'concatenates multiple elements with a ,' do
      expect(Node.new('A', Node.new('B')).to_s).to eq('A, B')
    end
  end
  describe 'deletion' do
    context 'from a one element list' do
      # ... implement some more examples
    end
    context 'from a two element list' do
      # ... implement some more examples
    end
    context 'from a three element list' do
      let(:list) { Node.from_string('a,b,c') }
      it 'deletes first element' do
        expect(list.delete('a').to_s).to eq('b, c')
      end
      it 'deletes element in the middle'
      it 'deletes last element'
    end
  end

  describe 'is an Enumeration' do
    it 'implements each' do
      origin = 'a, b, c, d'
      list = Node.from_string(origin)
      a = []
      list.each do |e|
        a << e
      end
      expect(a.join(', ')).to eq origin
    end
  end
end
