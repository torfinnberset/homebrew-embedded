require 'formula'

class GccArmNoneEabi62 < Formula
  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '20161216'
  url 'https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/6-2016q4/gcc-arm-none-eabi-6_2-2016q4-20161216-mac.tar.bz2'
  sha256 'cb52433610d0084ee85abcd1ac4879303acba0b6a4ecfe5a5113c09f0ee265f0'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
