class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.4.tar.gz"
  sha256 "02f25a4ffcdf02e2624c3440d8ff11a9c2e449644772f103ad98f65911bc4bb0"
  version "0.0.4"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
