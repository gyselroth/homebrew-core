class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta18/tubectl-osx-x64"
  sha256 "bc0a791af185617542ddee93ca21a131da974b87800fbe4f9c4ab331e9e3451f"
  version "1.0.0-beta18"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
