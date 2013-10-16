# This is a placeholder class.
class forklift($version='2.5.6') {
  package { 'Forklift':
    provider => 'compressed_app',
    source   => "http://download.binarynights.com/ForkLift${version}.zip"
  }
}