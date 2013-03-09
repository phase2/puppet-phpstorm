class phpstorm (
  $version = '5.0.4',
) {
  package { 'PhpStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}