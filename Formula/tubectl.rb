class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta3/tubectl-osx-x64"
  sha256 "adedb4efe8affb669da567138f4faa342df3d759587faa1777d90018e17bc9f5"
  version "1.0.0-beta3"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
