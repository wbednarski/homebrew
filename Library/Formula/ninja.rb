require 'formula'

class Ninja < Formula
  head 'https://github.com/martine/ninja.git'
  homepage 'https://github.com/martine/ninja'

  def install
    system "./bootstrap.sh"
    bin.install "ninja"
  end
end
