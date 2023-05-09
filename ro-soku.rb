class Rosoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.0/ro-soku_x86_64_mac"
  sha256 "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
