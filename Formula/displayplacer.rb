class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/2.1.0.tar.gz"
  sha256 "f5093f196cb2c0c5530e2e454838cec6de428ba626ed70cd4868baad0cab52e2"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
