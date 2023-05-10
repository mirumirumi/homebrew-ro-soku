class RoSoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.1/ro-soku_x86_64_mac"
  sha256 "c1d320e1904acedf85074f5fe25eacfdfe5afa7e2e27e41f5a0eb901fd1d0cea"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "ro-soku_x86_64_mac" => "ro-soku"
  end

  test do
    system "false"
  end
end
