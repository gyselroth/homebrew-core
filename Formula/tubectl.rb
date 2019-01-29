class Tubectl < Formula
  desc "The tubecli client for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta1/tubectl-osx-x64"
  sha256 "4fc8b1d6d73fb5f44ccefd0966f189ee4b26c8fbb8f54f1a052f0c46417aba3b"
  version "1.0.0-beta1"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
