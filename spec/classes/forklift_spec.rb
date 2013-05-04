require 'spec_helper'

describe 'forklift' do
  it do
    should contain_package('Forklift').with({
       :provider => 'compressed_app',
       :source   => 'http://download.binarynights.com/ForkLift2.5.4.zip'
    })
  end
end