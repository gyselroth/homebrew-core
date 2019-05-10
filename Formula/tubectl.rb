class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-beta7/tubectl-osx-x64"
  sha256 "4bc31cd3953ed25b02c40c4540d4eeb36cbbfad98be12e113282102226cf697f"
  version "1.0.0-beta7"

  bottle :unneeded

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
