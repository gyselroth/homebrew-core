class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta15/tubectl-osx-x64"
  sha256 "10aa225c0a5d61fcbe5d70b1125438b6cb00e821e83b2953dcd81c064df46321"
  version "1.0.0-beta15"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
