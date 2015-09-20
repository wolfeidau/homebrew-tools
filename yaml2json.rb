class GithubRelease < Formula
  desc "A command line tool to easily convert YAML to JSON."
  homepage "https://github.com/buildkite/yaml2json"
  url "https://github.com/buildkite/yaml2json/releases/download/v1.0/yaml2json-darwin-amd64"
  version "1.0.0"
  # sha256 "" TODO update this

  def install
    bin.install "yaml2json-darwin-amd64", "yaml2json"
  end

  test do
    system "yaml2json", "--version"
  end
end
