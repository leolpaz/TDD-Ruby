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

  context 'fizzbuzz test' do
    it 'returns fizz when N % 3 == 0' do
      expect(solver.fizzbuzz(3)).to eql('fizz')
      expect(solver.fizzbuzz(12)).to eql('fizz')
    end

    it 'returns buzz when N % 5 == 0' do
      expect(solver.fizzbuzz(25)).to eql('buzz')
      expect(solver.fizzbuzz(125)).to eql('buzz')
    end

    it 'returns fizzbuzz when N % 5 == 0 and N % 3 == 0' do
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
      expect(solver.fizzbuzz(45)).to eql('fizzbuzz')
    end
  end
end
