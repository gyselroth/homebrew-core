class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta8/tubectl-osx-x64"
  sha256 "df545079d03defd39f14ca04dc15ea500599f4c77a752d541b5ade4569ea505d"
  version "1.0.0-beta8"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
