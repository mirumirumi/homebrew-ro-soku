class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.1/ro-soku_x86_64_mac"
  sha256 "abb5b79e40a09294bca2823b91baad33ffca5d0015c9473c4153efda212793c5"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
