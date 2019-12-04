class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta17/tubectl-osx-x64"
  sha256 "e2d9ba2aeb7be79a3c98b4c91f8d17b69dedf0ae284efb97f4523043349d921c"
  version "1.0.0-beta17"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
