class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta13/tubectl-osx-x64"
  sha256 "3e23a4a1c0ad61c90a2c16e678da1a5636d9fbfc5d57fbe741e49fb570881af3"
  version "1.0.0-beta13"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
