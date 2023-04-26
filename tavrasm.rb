class Tavrasm < Formula
  desc "AVR assembler"
  homepage "https://github.com/tristanperich/tavrasm"
  url "https://github.com/tristanperich/tavrasm/archive/refs/tags/v1.2.6.tar.gz"
  sha256 "9023a5c9795782735aaa195f3d7d37ad094a42f02edcb4a39dfb903120ab97b9"
  license "gpl-2.0"

  def install
    bin.install 'tavrasm'
    bin.install Dir['include']
  end
end
