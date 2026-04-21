class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.6/tubectl-osx-x64"
  sha256 "eb5450ee066ac0e5d18d604ea1c7eb72517fa6f205b5cc011fb801e71bb62077"
  version "1.3.6"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
