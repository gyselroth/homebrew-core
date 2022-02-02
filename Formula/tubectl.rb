class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.2.1/tubectl-osx-x64"
  sha256 "34fff6649d0f5b58b1e00f917a9058e681e32c548b263d5075bb0c134586d8b2"
  version "1.2.1"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
