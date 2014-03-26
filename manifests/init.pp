# Install GPGTools.
class gpgtools {
  package { 'GPGTools':
    name     => 'Install.pkg',
    provider => 'pkgdmg',
    source   => 'https://www.dropbox.com/s/udovo74flam4vnp/GPG%20Suite%20-%202013.10.22.dmg',
  }
}
