require 'spec_helper'

describe 'forklift' do

  version = '2.5.9'

  it do
    should contain_package('Forklift').with({
       :provider => 'compressed_app',
       :source   => "http://download.binarynights.com/ForkLift#{version}.zip"
    })
  end
end