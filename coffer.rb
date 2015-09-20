class Coffer < Formula
  desc "coffer is designed to simplify storage and retrieval of secrets in Amazon Web Services."
  homepage "https://github.com/wolfeidau/coffer"
  url "https://github.com/wolfeidau/coffer/releases/download/v2.0.0/coffer_2.0.0_darwin_x86_64.tgz"
  version "2.0.0"
  sha256 "cb9a30def13acd8f87047e95315b6a0f3cc8c3ccea7a9fb15cb8417e44363945"

  def install
    system "mkdir", "#{prefix}/bin"
    system "cp", "coffer", "#{prefix}/bin/coffer"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test coffer_2.0.0_darwin_x`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
