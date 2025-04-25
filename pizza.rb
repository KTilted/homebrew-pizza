class Pizza < Formula
  desc "🍕 The Пицца esoteric language interpreter"
  homepage "https://github.com/ktilted/pizza"
  url "https://github.com/KTilted/pizza/releases/download/1.1/pizza.tar.gz"  # Архив с бинарником
  sha256 "6b8a44e43dde9a2709205966a9f92f46f666a9b1f20dd2f28b9d607a3af224be"
  license "MIT"

  def install
    bin.install "pizza"  # Копирует бинарник в /usr/local/bin/
  end
end