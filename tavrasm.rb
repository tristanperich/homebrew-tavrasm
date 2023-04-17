class Tavrasm < Formula
  desc "AVR assembler"
  homepage "https://github.com/tristanperich/tavrasm"
  url "https://github.com/tristanperich/tavrasm/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "0aea220ebc4feeb60bec23ee76ec16e57f2df8832abf10e3e2b1be0d8d07d839"
  license "gpl-2.0"

  def install
    bin.install 'tavrasm'
    bin.install Dir['include']
  end
end
