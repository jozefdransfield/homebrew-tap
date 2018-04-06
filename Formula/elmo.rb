class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.2.tar.gz"
  sha256 "c807874688dccdbda5e06f6c7aabd3f8f29a1a21273aa4adba79af912db336d4"
  version "0.0.2"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
