describe Solver do
  solver = Solver.new
  context 'factorial test' do

    it 'takes one argument and returns its factorial' do
      expect(solver.factorial(4)).to eql(24)
      expect(solver.factorial(6)).to eql(720)
    end
    
    it 'takes 0 or 1 as an argument and return 1' do
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(1)).to eql(1)
    end

    it 'throws an exception when the argument is a negative number' do
      expect(solver.factorial(-1)).to raise_exception
      expect(solver.factorial(-3)).to raise_exception
    end

  end

  context 'reverse test' do
    it 'reverses a string' do
      expect(solver.reverse('string')).to eql('gnirts')
      expect(solver.reverse('hello')).to eql('olleh')
    end
  end
end
