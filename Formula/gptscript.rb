# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gptscript < Formula
  desc "GPTScript CLI"
  homepage "https://github.com/gptscript-ai/gptscript"
  version "0.1.2"

  on_macos do
    url "https://github.com/gptscript-ai/gptscript/releases/download/v0.1.2/gptscript-v0.1.2-macOS-universal.tar.gz"
    sha256 "9e9a0c0bd7a573e7a7a2cc9f066b5f1adad89417a2bf36b42648d19a92245413"

    def install
      bin.install "gptscript"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gptscript-ai/gptscript/releases/download/v0.1.2/gptscript-v0.1.2-linux-arm64.tar.gz"
      sha256 "d6693140918d51966822e71f180f6c7c109a2c493e2f4fea7c019c08984f8db9"

      def install
        bin.install "gptscript"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gptscript-ai/gptscript/releases/download/v0.1.2/gptscript-v0.1.2-linux-amd64.tar.gz"
      sha256 "a617f998df3170805ef0e89991282439c084fafff897a5ed92c7cb8932a4e854"

      def install
        bin.install "gptscript"
      end
    end
  end
end
