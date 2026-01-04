class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.5/tubectl-osx-x64"
  sha256 "efe6d3db7a92d0cdd648b800298b5e26e0cd1ef954e0f725a87f79d94ac8119f"
  version "1.3.5"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
