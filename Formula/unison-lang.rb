class UnisonLang < Formula
  desc "A friendly programming language from the future"
  homepage "https://unisonweb.org/"
  url "https://github.com/unisonweb/unison/releases/download/release%2FM1e/unison-osx.tar.gz"
  sha256 "d0b02776217de5fd90ab1d2599e5c1ed97f8ef65a97a72c231795b991b6292c9"

  def install
    bin.install "ucm"
  end
end
