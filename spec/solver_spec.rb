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
  end
end
