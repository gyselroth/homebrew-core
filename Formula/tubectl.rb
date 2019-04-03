class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/1.0.0-beta5/tubectl-osx-x64"
  sha256 "4d7e659f284f8a261adf7b0af2c39cf372f38f4172597bf1eeda431a85156856"
  version "1.0.0-beta5"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
