class Dice < Formula
  desc "A fun CLI tool that makes random decisions Pachinko-style."
  homepage "https://github.com/shuhaku/dice-cli"
  url "https://github.com/shuhaku/dice-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b521a56b73705040de4c3a6623e15ce9e3698b54859866137a16ee83b3bc8ae2"
  license "MIT"

  depends_on "node"

  def install
    bin.install "bin/dice"
  end

  test do
    system "#{bin}/dice", "apple", "banana"
  end
end