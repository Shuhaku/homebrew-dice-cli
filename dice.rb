class Dice < Formula
  desc "A fun CLI tool that makes random decisions Pachinko-style."
  homepage "https://github.com/shuhaku/dice-cli"
  url "https://github.com/shuhaku/dice-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "014b945bb690f23f0eb7b70c37a4ed176a3eab00cb324a5e7ca8695792402756"
  license "MIT"

  depends_on "node"

  def install
    bin.install "bin/main.js" => "dice"
  end

  test do
    system "#{bin}/dice", "apple", "banana"
  end
end