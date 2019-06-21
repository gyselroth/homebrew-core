class Balloonfs < Formula
  desc "balloonfs (FUSE) for OS X"
  homepage "https://github.com/gyselroth/balloon-client-fuse"
  url "https://github.com/gyselroth/tubee-client-cli/releases/download/v1.0.0-alpha5/balloonfs-osx-x64"
  sha256 "adedb4efe8affb669da567138f4faa342df3d759587faa1777d90018e17bc9f5"
  version "v1.0.0-alpha5"

  bottle :unneeded

  def install
    bin.install "balloonfs-osx-x64"
    mv bin/"balloonfs-osx-x64", bin/"mount.balloon"
  end
end
