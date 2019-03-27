class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/1.0.0-beta4/tubectl-osx-x64"
  sha256 "05334772d0eda1fc5e958958653612084048a9ff807eb286d816a2509d446259"
  version "1.0.0-beta4"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
