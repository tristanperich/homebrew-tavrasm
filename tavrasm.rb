class Tavrasm < Formula
  desc "AVR assembler"
  homepage "https://github.com/tristanperich/tavrasm"
  url "https://github.com/tristanperich/tavrasm/archive/refs/tags/v1.2.7.tar.gz"
  sha256 "dff25f0c96104f3a8260cd1cb31b2cecf8ca5e75611088a4ff8ecc84814bc0c4"
  license "gpl-2.0"

  def install
    bin.install 'tavrasm'
    bin.install Dir['include']
  end
end
