class Coffer < Formula
  desc "coffer is designed to simplify storage and retrieval of secrets in Amazon Web Services."
  homepage "https://github.com/wolfeidau/coffer"
  url "https://github.com/wolfeidau/coffer/releases/download/v2.0.0/coffer_2.0.0_darwin_x86_64.tgz"
  version "2.0.0"
  sha256 "cb9a30def13acd8f87047e95315b6a0f3cc8c3ccea7a9fb15cb8417e44363945"

  def install
    bin.install "coffer"
  end

  test do
    system "#{bin}/coffer", "--version"
  end
end
