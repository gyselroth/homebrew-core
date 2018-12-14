class Tubectl < Formula
  desc "The tubecli client for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-alpha14/tubectl-osx-x64"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "1.0.0-alpha14"

  bottle :unneeded

  def install
    bin.install "tubectl"
  end
end
