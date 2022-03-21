class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.2.2/tubectl-osx-x64"
  sha256 "bc6b8e1e98eceb79542323cb635942d9f0e99ed26128cc1d6041043bef111f7d"
  version "1.2.2"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
