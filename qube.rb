# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qube < Formula
  desc "qube is a DB load testing tool."
  homepage "https://github.com/winebarrel/qube"
  version "1.2.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/winebarrel/qube/releases/download/v1.2.1/qube_1.2.1_darwin_amd64.tar.gz"
      sha256 "4aae3811be7a42083a80d58fd4a0f19464e66fff151157b95c24b380760af36c"

      def install
        bin.install 'qube'
      end
    end
    on_arm do
      url "https://github.com/winebarrel/qube/releases/download/v1.2.1/qube_1.2.1_darwin_arm64.tar.gz"
      sha256 "dafd5cd07d6335552f14fc5b1b374cc069aec36866b9980486da4196a2218605"

      def install
        bin.install 'qube'
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.2.1/qube_1.2.1_linux_amd64.tar.gz"
        sha256 "fc9e897b48d57a1c5652a7b15f8d395644caa6538cd40cdc18eb4befeebab3fa"

        def install
          bin.install 'qube'
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.2.1/qube_1.2.1_linux_arm64.tar.gz"
        sha256 "7321d289ca451f96c179f4b72e4057fb0c04ac25a66c6f7631ed0d810e7e2140"

        def install
          bin.install 'qube'
        end
      end
    end
  end
end
