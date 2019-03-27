class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/1.0.0-beta4/tubectl-osx-x64"
  sha256 "59801cdde8d3e24f0fc4e48d6452fa79ea1d3f44de9f8b33e8bfc67c8c667be8"
  version "1.0.0-beta4"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
