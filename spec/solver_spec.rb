require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context '#new' do
    it 'takes no parameters and returns a Solver object' do
      @solver.should be_an_instance_of Solver
    end
  end

  context 'factorial method' do
    it 'takes one integer and returns factorial' do
      expect(@solver.factorial(7)).to be == 5040
    end

    it 'takes zero and returns 1' do
      expect(@solver.factorial(0)).to be == 1
    end
  end

  context 'reverse method' do
    it 'takes a string and returns it reversed' do
      expect(@solver.reverse('microverse')).to be == 'esrevorcim'
    end
  end

  context 'fizzbuzz method' do
    it 'takes an integer divisible by 3 and returns fizz' do
      expect(@solver.fizzbuzz(9)).to be == 'fizz'
    end

    it 'takes an integer divisible by 5 and returns buzz' do
      expect(@solver.fizzbuzz(10)).to be == 'buzz'
    end

    it 'takes an integer divisible by 3 and 5 and returns fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to be == 'fizzbuzz'
    end

    it 'takes an integer not divisible by 3 or 5 and returns the number as string' do
      expect(@solver.fizzbuzz(7)).to be == '7'
    end
  end
end
