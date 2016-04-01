require 'spec_helper'
describe 'gemfire' do

  context 'with default values for all parameters' do
    it { should contain_class('gemfire') }
  end
end
