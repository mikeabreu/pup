# This file was generated by release.sh
require 'formula'
class Pup < Formula
  homepage 'https://github.com/mikeabreu/pup'
  version '0.4.0'

  if Hardware::CPU.is_64_bit?
    url 'https://github.com/mikeabreu/pup/releases/download/v0.4.0/pup_v0.4.0_darwin_amd64.zip'
    sha256 'c539a697efee2f8e56614a54cb3b215338e00de1f6a7c2fa93144ab6e1db8ebe'
  else
    url 'https://github.com/mikeabreu/pup/releases/download/v0.4.0/pup_v0.4.0_darwin_386.zip'
    sha256 '75c27caa0008a9cc639beb7506077ad9f32facbffcc4e815e999eaf9588a527e'
  end

  def install
    bin.install 'pup'
  end
end
