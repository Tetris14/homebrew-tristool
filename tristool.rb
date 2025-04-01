class Tristool < Formula
  desc "A CLI tool by Tristanus"
  homepage "https://github.com/Tetris14/tristool"
  url "https://github.com/Tetris14/tristool/releases/download/v1.1.0/tristool"
  sha256 "fe12aa8042449529c0accf059df57a04e5c5b1079b3a64e33334839ae7c1925a"
  version "1.1.0"
  license "MIT"

  def install
    bin.install "tristool"
  end

  test do
    system "#{bin}/tristool", "--version"
  end
end