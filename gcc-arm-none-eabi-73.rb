require 'formula'

class GccArmNoneEabi73 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm'
  version '20171218'
  url 'https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/7-2018q2/gcc-arm-none-eabi-7-2018-q2-update-mac.tar.bz2'
  sha256 'c1c4af5226d52bd1b688cf1bd78f60eeea53b19fb337ef1df4380d752ba88759'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
