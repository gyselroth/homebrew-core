class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.0/tubectl-osx-x64"
  sha256 "52bfb9029cdfaf4f45e341cbe2902e87094eec74f11c5ec7a8545cce945c7476"
  version "1.3.0"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
