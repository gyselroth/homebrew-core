class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.2.0/tubectl-osx-x64"
  sha256 "7347d6eab2c4416f046694b32a53b34536606196348a9014bf33d99010b887c4"
  version "1.2.0"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
