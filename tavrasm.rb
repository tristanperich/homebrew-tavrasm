class Tavrasm < Formula
  desc "AVR assembler"
  homepage "https://github.com/tristanperich/tavrasm"
  url "https://github.com/tristanperich/tavrasm/archive/refs/tags/v1.2.5.tar.gz"
  sha256 "b5b31d621610ccf27ed43f3818512e84556e0ebcf5580ca19b348902a83605f9"
  license "gpl-2.0"

  def install
    bin.install 'tavrasm'
  end
end
