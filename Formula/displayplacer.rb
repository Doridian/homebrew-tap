class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/3.0.3.tar.gz"
  sha256 "bd9492d209fac6dbe49235409c8e66f06212b0c8ecdb55e7aafc3b025e2065c6"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
