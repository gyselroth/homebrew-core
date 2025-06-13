class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  version "1.3.4"

  on_arm do
    sha256 "509ede7952813527630824bc99f1f21e9bcfd915825da0aa861517924451636a"
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.4/tubectl-osx-x64"
  end

  on_intel do
    sha256 "d1a90f32466271dc981850fa8bfd875fd341984a7735236031aa9e4de99b56f0"
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.4/tubectl-osx-x64"
  end

  def install
      on_arm do
        bin.install "tubectl-osx-arm64"
        mv bin/"tubectl-osx-arm64", bin/"tubectl"
      end

     on_intel do
        bin.install "tubectl-osx-x64"
        mv bin/"tubectl-osx-x64", bin/"tubectl"
     end
  end
end
