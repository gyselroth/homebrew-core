class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta10/tubectl-osx-x64"
  sha256 "e9996f6b3f8fc8b645df8726b8d8bd5a9c3ab04c47219b60f35f4298952d11b8"
  version "1.0.0-beta10"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
