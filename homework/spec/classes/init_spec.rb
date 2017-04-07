require 'spec_helper'
describe 'homework' do
  context 'with default values for all parameters' do
    it { should contain_class('homework') }
  end
end
