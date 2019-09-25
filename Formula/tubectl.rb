class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta16/tubectl-osx-x64"
  sha256 "6a9c09ac6c83936fabc3147f2b153503be1b0153da3bcbb4f4b6ba45db6599ec"
  version "1.0.0-beta16"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
