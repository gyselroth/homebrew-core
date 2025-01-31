class Tutbectltest < Formula
  desc "tubectl testing"
  homepage "https://github.com/gyselroth/tubee-client-cli"
  version "1.3.2-beta1"

  on_arm do
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.2-beta1/tubectl-osx-arm64"
    sha256 "d89224bc9874e9c5841d6c5ea6084a28009d22ffd3e674174502023c566f749f"
  end

  on_intel do
    url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.3.2-beta1/tubectl-osx-x64"
    sha256 "b3dd6952b57616ebd050a14982e2ce0f29171eaa8f050a60c15308a7e0898f7c"
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
