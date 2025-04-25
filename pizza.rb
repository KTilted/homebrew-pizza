class Pizza < Formula
  desc "🍕 The Пицца esoteric language interpreter"
  homepage "https://github.com/ktilted/pizza"
  url "https://github.com/KTilted/pizza/releases/download/1.1/pizza.tar.gz"  # Архив с бинарником
  sha256 "6d6919ae53c9553f5be0f252ec5e61d1a0ba4e58a0c74f36db50a7e50629b393"
  license "MIT"

  def install
    bin.install "pizza"  # Копирует бинарник в /usr/local/bin/
  end
end