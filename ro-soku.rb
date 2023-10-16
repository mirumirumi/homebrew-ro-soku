class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.1/ro-soku_x86_64_mac"
  sha256 "b82e71e5e85763b64b5921893fd05f8153f3868b9c8f5d40e2e4bcdba71b2e1d"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
