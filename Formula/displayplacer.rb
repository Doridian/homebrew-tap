class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/2.1.1.tar.gz"
  sha256 "fb94631427e2b87053ee684ab7f5421228ce1f84d7be307e87efc7e1fa755b9d"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
