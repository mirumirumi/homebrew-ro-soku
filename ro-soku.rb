class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.0/ro-soku_x86_64_mac"
  sha256 "91e7f4aa5b254ed4c58e511b67713358fbd2337f08168c5ec721a2e7ebff043f"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
