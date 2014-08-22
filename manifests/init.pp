# Install GPGTools.
class gpgtools {
  package { 'GPGTools':
    name     => 'Install.pkg',
    provider => 'pkgdmg',
    source   => 'http://releases.gpgtools.org/GPG%20Suite%20-%202013.10.22.dmg',
  }
}
