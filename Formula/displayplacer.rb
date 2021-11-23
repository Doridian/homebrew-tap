class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/3.0.0.tar.gz"
  sha256 "2b49b31734fc63d2ca88d3c3887cf2cdbbfce6cf90ff5995f470b3f8c9513544"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
