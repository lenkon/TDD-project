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
end
