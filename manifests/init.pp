# This is a placeholder class.
class forklift($version='2.5.9') {
  package { 'Forklift':
    provider => 'compressed_app',
    source   => "http://download.binarynights.com/ForkLift${version}.zip"
  }
}