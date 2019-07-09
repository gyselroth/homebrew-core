class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta14/tubectl-osx-x64"
  sha256 "fd2a84a6e0bca4daea9c53aee96482c44e6f618f7fd4b8b6d7cd8f9e4511c78b"
  version "1.0.0-beta14"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
