class Tubectl < Formula
  desc "The tubectl for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  version "1.3.3"

  on_arm do
    sha256 "dd29884a134de07e403f70645408ec12b62a4de76987f83d9d8ff731b189561b"
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.3/tubectl-osx-x64"
  end

  on_intel do
    sha256 "7e25c06d610249bef15e189c713efa937fc4bf5d5053502508d5f4473b5e2b77"
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.3/tubectl-osx-x64"
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
