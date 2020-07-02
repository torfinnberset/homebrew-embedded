require 'formula'

class GccArmNoneEabi93 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm'
  version '20200630'
  url 'https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/9-2020q2/gcc-arm-none-eabi-9-2020-q2-update-mac.tar.bz2'
  sha256 'bbb9b87e442b426eca3148fa74705c66b49a63f148902a0ea46f676ec24f9ac6'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
