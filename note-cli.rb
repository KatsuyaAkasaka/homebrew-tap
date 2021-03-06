# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NoteCli < Formula
  desc "note-cli"
  homepage "https://github.com/KatsuyaAkasaka"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KatsuyaAkasaka/note-cli/releases/download/v0.2.1/note-cli_0.2.1_Darwin_arm64.tar.gz"
      sha256 "17fe3fd9212648afcf5226deaa609b62d45344468c2ef27e2308f972d66f3235"

      def install
        bin.install "note-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KatsuyaAkasaka/note-cli/releases/download/v0.2.1/note-cli_0.2.1_Darwin_x86_64.tar.gz"
      sha256 "4f820a39992c5baade96efc5fa00081023d02d044a9d14e2b17e45b13aa08011"

      def install
        bin.install "note-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KatsuyaAkasaka/note-cli/releases/download/v0.2.1/note-cli_0.2.1_Linux_x86_64.tar.gz"
      sha256 "07a984ddd7d1b5d5fe233d892dcc693ca2fb9c0cf09089e3e45758923d91d307"

      def install
        bin.install "note-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KatsuyaAkasaka/note-cli/releases/download/v0.2.1/note-cli_0.2.1_Linux_arm64.tar.gz"
      sha256 "51eb7369c01e3a1429a878d6d182f0b80673a2646495465f9beaf0f2350ec4ba"

      def install
        bin.install "note-cli"
      end
    end
  end
end
