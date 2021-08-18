class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0/tubectl-osx-x64"
  sha256 "0882a5186c9c51b5fd6f0c601caa8fe712125dce0df0f08a7fbbb85d15094cbd"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
