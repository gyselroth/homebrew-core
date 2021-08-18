class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.1.0/tubectl-osx-x64"
  sha256 "a529b0e744b9bfdc49fde36d8149fed8e8391697437972636f1847c4a5c52ad8"
  version "1.1.0"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
