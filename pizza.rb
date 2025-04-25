class Pizza < Formula
  desc "🍕 The Пицца esoteric language interpreter"
  homepage "https://github.com/ktilted/pizza"
  if OS.mac?
    url "https://github.com/KTilted/pizza/releases/download/1.1/pizza.tar.gz"  # Архив с бинарником
    sha256 "6d6919ae53c9553f5be0f252ec5e61d1a0ba4e58a0c74f36db50a7e50629b393"
  elsif OS.linux?
    url "https://github.com/KTilted/pizza/releases/download/1.1/pizza_linux.tar.gz"  # Архив с бинарником
    sha256 "1dc5fb65a2e6c75b860f30141454c7d4ddd104c0fa4ecbf5cb2d9e0d2322d289"
  end
  license "MIT"

  def install
    bin.install "pizza"  # Копирует бинарник в /usr/local/bin/
  end
end
