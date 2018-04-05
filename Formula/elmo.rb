class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.1.tar.gz"
  sha256 "2ca1527c6fb3b32d150a7d44999a45bf4c3ef959af9685287abb1b902d4882d4"
  version "0.0.1"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
