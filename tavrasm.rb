class Tavrasm < Formula
  desc "AVR assembler"
  homepage "https://github.com/tristanperich/tavrasm"
  url "https://github.com/tristanperich/tavrasm/archive/refs/tags/v1.2.6.tar.gz"
  sha256 "751cff4dfdd10e70f84550164d2534fb2c5f64d83df58f9682b4c55de2095fd6"
  license "gpl-2.0"

  def install
    bin.install 'tavrasm'
    bin.install Dir['include']
  end
end
