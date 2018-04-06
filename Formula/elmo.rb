class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.3.tar.gz"
  sha256 "67f6fcc558ca83b27d8dfbfb0e9ba038c9b618912290e3d9f876d1d3bd65cf32"
  version "0.0.3"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
