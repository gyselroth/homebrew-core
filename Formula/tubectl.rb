class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta9/tubectl-osx-x64"
  sha256 "cf2c1c4a4b890e014cde0c5a3b195ae2d6ba783d3f3078f604605bae340466f1"
  version "1.0.0-beta9"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
