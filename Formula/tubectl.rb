class Tubectl < Formula
  desc "The tubecli client for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-alpha14/tubectl-osx-x64"
  sha256 "c21b7b5a9e824ab43065d7588c05c8f9c6d601712b4a762cb8ee56e036f103ac"
  version "1.0.0-alpha14"

  bottle :unneeded

  def install
    bin.install "tubectl"
  end
end
