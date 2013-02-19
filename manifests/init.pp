# Public: Installs the Hipchat app
#
# Example
#
#   include hipchat

class hipchat {
  package { 'Hipchat':
    provider => 'compressed_app',
    source   => 'http://downloads.hipchat.com.s3.amazonaws.com/mac-beta/HipChat-0.19-01uennzomg01wmg.zip'
  }
}
