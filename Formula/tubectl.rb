class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/1.0.0-beta6/tubectl-osx-x64"
  sha256 "8ef1f601f3ea296b10c9ff5063438af6fd0e064b12bc5df745479efd7f362436"
  version "1.0.0-beta6"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
