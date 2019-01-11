require 'formula'

class GccArmNoneEabi82 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm'
  version '20181220'
  url 'https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/8-2018q4/gcc-arm-none-eabi-8-2018-q4-major-mac.tar.bz2'
  sha256 '0b528ed24db9f0fa39e5efdae9bcfc56bf9e07555cb267c70ff3fee84ec98460'

  def install 
    ohai 'Copying binaries...'
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
