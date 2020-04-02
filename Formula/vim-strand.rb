class VimStrand < Formula
  desc "A barebones Vim plugin manger written in Rust"
  homepage "https://github.com/arzg/vim-strand"
  url "https://github.com/arzg/vim-strand/releases/download/v0.4.0/strand-macos-latest.zip"
  sha256 "0468293c7da8df1610f97c9f69753b5e2e9993ebea81152cfdf7996dfc6eb93e"
  version "0.4.0"

  def install
    bin.install "strand"
  end
end
