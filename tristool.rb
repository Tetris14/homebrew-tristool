class Tristool < Formula
  desc "A CLI tool by Tristanus"
  homepage "https://github.com/Tetris14/tristool"
  url "https://github.com/Tetris14/tristool/releases/download/v1.0.0/tristool"
  sha256 "5be4c9442a66fd59a5662f0ab49f207056707faa3f2eacfc11dd24dab3a46d2d"
  version "1.0.0"
  license "MIT"

  def install
    bin.install "tristool"
  end

  test do
    system "#{bin}/tristool", "--version"
  end
end