class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta10/tubectl-osx-x64"
  sha256 "cc8cb68b796badf4ba7dbb780d9c571ebac80765b4124432b8b7c44d0f1c6c8e"
  version "1.0.0-beta10"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
