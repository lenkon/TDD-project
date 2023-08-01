require_relative '../Solver'

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
end
