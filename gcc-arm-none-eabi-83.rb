require 'formula'

class GccArmNoneEabi83 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm'
  version '20190710'
  url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/8-2019q3/RC1.1/gcc-arm-none-eabi-8-2019-q3-update-mac.tar.bz2?revision=6a06dd2b-bb98-4708-adac-f4c630c33f4f?product=GNU%20Arm%20Embedded%20Toolchain,64-bit,,Mac%20OS%20X,8-2019-q3-update'
  sha256 'fc235ce853bf3bceba46eff4b95764c5935ca07fc4998762ef5e5b7d05f37085'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
