# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YarnBump < Formula
  desc "A bash script to bump yarn packages"
  homepage "https://github.com/Thomasevano/yarn-bump"
  url "https://github.com/Thomasevano/yarn-bump/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "cdd6c78208c0f62f817ac5a56ef8fff475b6019a55977369306b6bc3c3255182"
  license "AGPL-3.0"

  def install
    bin.install 'yarn-bump'
  end

  test do
    system "false"
  end
end
