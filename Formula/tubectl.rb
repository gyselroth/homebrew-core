class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.6/tubectl-osx-x64"
  sha256 "2fb8e5728e62c1ade2c6af36504220973fc735b3d85dda70cda9ec227c0803d3"
  version "1.3.6"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
