class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.5.8/gefyra-2.5.8-darwin-universal.zip"
  sha256 "14e644b3f799a2cfd488e3697aea25276bbef935d1f0b52afda41b73573024b9"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
