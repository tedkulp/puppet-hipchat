require 'spec_helper'

describe 'hipchat' do
  it do
    should contain_package('Hipchat').with({
      :provider => 'compressed_app',
      :source   => 'http://downloads.hipchat.com.s3.amazonaws.com/mac-beta/HipChat-0.19-01uennzomg01wmg.zip'
    })
  end
end
