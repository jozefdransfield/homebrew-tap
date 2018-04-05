class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.1.tar.gz"
  sha256 "b1ed9ea5b07d49dfbb7729fe07b99e189b0251bdaea3435f07269aba3ab855cda"
  version "0.0.1"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
