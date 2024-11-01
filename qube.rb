# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qube < Formula
  desc "qube is a DB load testing tool."
  homepage "https://github.com/winebarrel/qube"
  version "1.3.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/winebarrel/qube/releases/download/v1.3.0/qube_1.3.0_darwin_amd64.tar.gz"
      sha256 "bebbfdc29500466665806a4dadfd84a0be2b95911f4a1f972eded1eb241a837f"

      def install
        bin.install 'qube'
      end
    end
    on_arm do
      url "https://github.com/winebarrel/qube/releases/download/v1.3.0/qube_1.3.0_darwin_arm64.tar.gz"
      sha256 "0ab1169ecef398d05c38aacb6773025dfebc942159df5ea9a6c35e9239aec363"

      def install
        bin.install 'qube'
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.3.0/qube_1.3.0_linux_amd64.tar.gz"
        sha256 "720f03aa7dfd17af86fed3bc1541a906cd4380451562ee485a1a311420acb648"

        def install
          bin.install 'qube'
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.3.0/qube_1.3.0_linux_arm64.tar.gz"
        sha256 "162284bdcaf278c42fcc145b95e2441057d050a699de0837c9b8115773e0ed9e"

        def install
          bin.install 'qube'
        end
      end
    end
  end
end
