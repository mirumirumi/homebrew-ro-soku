class Rosoku < Formula
  desc "Retrieve OHLCV ro-soku (means a candle in Japanese) from any exchange🕯️"
  homepage "https://github.com/mirumirumi/ro-soku"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.0/ro-soku_x86_64_mac"
      sha256 "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
    elsif Hardware::CPU.arm?
        url "https://github.com/mirumirumi/ro-soku/releases/download/0.1.0/ro-soku_aarch64_mac"
      sha256 "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
    end
  end

  def install
    if Hardware::CPU.intel?
      bin.install "ro-soku_x86_64_mac" => "ro-soku"
    elsif Hardware::CPU.arm?
      bin.install "ro-soku_aarch64_mac" => "ro-soku"
    end
  end

  test do
    system "false"
  end
end
