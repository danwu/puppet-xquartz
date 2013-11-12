# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => 'http://thammuz.tchpc.tcd.ie/mirrors/static.macosforge.org/SL/XQuartz-2.7.4.dmg',
  }
}
