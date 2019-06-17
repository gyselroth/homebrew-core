class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta12/tubectl-osx-x64"
  sha256 "91f2ce7467d38ebec8f3bf41f83e4d0fb91c3587ef3ade9e99263d863e28f58a"
  version "1.0.0-beta12"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
