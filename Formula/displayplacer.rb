class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/2.0.0.tar.gz"
  sha256 "724be22af7830ecf14bd724a22853738b3834fbc2fb4a8953c383ea06dc5a01e"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
