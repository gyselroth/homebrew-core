class Tubectl_x64 < Formula
  desc "The tubectl_x64 for OS X"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.2-beta1/tubectl-osx-x64"
  sha256 "b3dd6952b57616ebd050a14982e2ce0f29171eaa8f050a60c15308a7e0898f7c"
  version "1.3.2-beta1"

  def install
    bin.install "tubectl-osx-x64"
    mv bin/"tubectl-osx-x64", bin/"tubectl"
  end
end
