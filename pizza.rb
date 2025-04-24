class Pizza < Formula
  desc "🍕 The Пицца esoteric language interpreter"
  homepage "https://github.com/yourusername/pizza-lang"
  url "https://github.com/ktilted/pizza/releases/download/1.0/pizza.tar.gz"  # Архив с бинарником
  sha256 "06084e8ca83310592bb4b34dca9568309ac86e254efbe27406553cc60a99fb31"
  license "MIT"

  def install
    bin.install "pizza"  # Копирует бинарник в /usr/local/bin/
  end
end