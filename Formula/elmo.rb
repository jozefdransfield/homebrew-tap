class Elmo < Formula
  desc "Keep your mac up to date"
  homepage "https://github.com/jozefdransfield"
  url "https://github.com/jozefdransfield/homebrew-tap/raw/master/Releases/elmo/elmo-0.0.5.tar.gz"
  sha256 "50cd94f14110041a347b997fa6e4fb60b9e1b565a95206d65a59d1c0471d7470%"
  version "0.0.5"

  #depends_on "curl"

  bottle :unneeded

  def install
    bin.install "elmo"
  end
end
