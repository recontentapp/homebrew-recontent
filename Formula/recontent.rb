# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Recontent < Formula
  desc "How product teams manage localized content"
  homepage "https://recontent.app"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/recontentapp/cli/releases/download/0.1.1/cli_0.1.1_Darwin_arm64.tar.gz"
      sha256 "fe50b90f48063f5b699e6c25ab9dac14ee648db72affde20a4213f209bab9be9"

      def install
        bin.install "recontent"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/recontentapp/cli/releases/download/0.1.1/cli_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "36f8aa05829629c61fd4adb57815313e3583113af789f3efcd84f963f3207c61"

      def install
        bin.install "recontent"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/recontentapp/cli/releases/download/0.1.1/cli_0.1.1_Linux_x86_64.tar.gz"
      sha256 "ab1557f05423ec382bf4f57b66651ec402a1b11bb8de145a5af52781fd23ace4"

      def install
        bin.install "recontent"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/recontentapp/cli/releases/download/0.1.1/cli_0.1.1_Linux_arm64.tar.gz"
      sha256 "0a3f56c6497e287551c8ec940de03c657dd153fb5cf5aea380366a9aac49cfdd"

      def install
        bin.install "recontent"
      end
    end
  end
end
