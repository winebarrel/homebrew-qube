# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qube < Formula
  desc "qube is a DB load testing tool."
  homepage "https://github.com/winebarrel/qube"
  version "1.3.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/winebarrel/qube/releases/download/v1.3.2/qube_1.3.2_darwin_amd64.tar.gz"
      sha256 "a40e9f7db1d38a079bb68d49ad7d329c60fbf59d0975cd641d5f32551cc574cd"

      def install
        bin.install 'qube'
      end
    end
    on_arm do
      url "https://github.com/winebarrel/qube/releases/download/v1.3.2/qube_1.3.2_darwin_arm64.tar.gz"
      sha256 "3a6534bb3c0169994239d2cc88a98f1c6c9073543c8dfd5c51be1016c497d0a8"

      def install
        bin.install 'qube'
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.3.2/qube_1.3.2_linux_amd64.tar.gz"
        sha256 "1facf24bcefacefddde71b8da22063e55bfd9d6477d0a2f2dc74680aebd96462"

        def install
          bin.install 'qube'
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/qube/releases/download/v1.3.2/qube_1.3.2_linux_arm64.tar.gz"
        sha256 "a2e1fd05a3eae99aeb0d827a8a7ee0ead56795d9ccde071f139d1c0dede7f751"

        def install
          bin.install 'qube'
        end
      end
    end
  end
end
