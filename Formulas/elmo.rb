class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/archive/elmo-0.0.1.tar.gz"
  sha256 "b1c7ab25dfb4530a5e35aa690d79469de5ec419dd284f03868935c2417e1ee3a"
  version "0.0.1"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
