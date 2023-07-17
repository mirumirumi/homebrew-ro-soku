class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.1/ro-soku_x86_64_mac"
  sha256 "affbc425f153a7b3f9e65c797153348dad8c84272581a1ce4b31587eaddcd7f9"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
