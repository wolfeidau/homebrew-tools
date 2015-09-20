class GithubRelease < Formula
  desc "github-release is a utility to create GitHub releases and upload packages."
  homepage "https://github.com/buildkite/github-release"
  url "https://github.com/buildkite/github-release/releases/download/v1.0/github-release-darwin-amd64"
  version "1.0.0"
  sha256 "55c0b01a38d8b12f5d36354253866e43f3a8704ad4b4bb51a29ad48b5af4399f"

  def install
    system "cp", "github-release-darwin-amd64", "github-release"
    bin.install "github-release"
  end

  test do
    system "github-release", "--version"
  end
end
