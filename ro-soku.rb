class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.1/ro-soku_x86_64_mac"
  sha256 "9c6018a60391bc57d00520734ce277f30456dc36d7c8eb39e7312548bc0a8777"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
