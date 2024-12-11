class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/vv1.3.1/tubectl-osx-x64"
  sha256 "bbbd543a6e10d3cb02c242be1bf155ad9c85206ebbf955f6dcdc8ded0f539fcb"
  version ""

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
