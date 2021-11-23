class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/3.0.1.tar.gz"
  sha256 "ceae4cc10df698b4e650b18cd12378eeb1aea9be9c8119907e5234c72b2a7fc9"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
