class Displayplacer < Formula
  desc "macOS command line utility to configure multi-display resolutions and arrangements. Essentially XRandR for macOS."
  homepage "https://github.com/doridian/displayplacer"
  url "https://github.com/Doridian/displayplacer/archive/refs/tags/3.0.2.tar.gz"
  sha256 "6dcf93732ef65e06b51843f21839079899148f797eb195afb15a89ace4850b9e"

  def install
    system "make"
    bin.install "displayplacer"
  end
end
