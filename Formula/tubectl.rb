class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta19/tubectl-osx-x64"
  sha256 "842739a99f8ece0682127184840ec920e06ceb4dc564b958e71789f57cfeb349"
  version "1.0.0-beta19"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
