class Tubectl < Formula
  desc "The tubecli client for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta2/tubectl-osx-x64"
  sha256 "d5407d22044eaaccf0409d8fb54d359e1b1ba71b6928f35999dc61931375c094"
  version "1.0.0-beta2"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
