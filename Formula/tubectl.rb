class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta11/tubectl-osx-x64"
  sha256 "37775cb1adca6c2031583c470105b1376036d13b776a152e0979f9b38ae3b4b4"
  version "1.0.0-beta11"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
