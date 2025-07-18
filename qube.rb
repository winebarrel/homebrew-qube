# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qube < Formula
  desc "qube is a DB load testing tool."
  homepage "https://github.com/winebarrel/qube"
  version "1.6.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/qube/releases/download/v1.6.1/qube_1.6.1_darwin_amd64.tar.gz"
      sha256 "3f211a8800660d6a0c62715ad1b3753fc618664936307fdf0c6f2bf21b5e4123"

      def install
        bin.install 'qube'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/qube/releases/download/v1.6.1/qube_1.6.1_darwin_arm64.tar.gz"
      sha256 "32edb659c0f5280522c72a08e78fd80f84ad636ce8f2e76c762200ffc3f71133"

      def install
        bin.install 'qube'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/qube/releases/download/v1.6.1/qube_1.6.1_linux_amd64.tar.gz"
      sha256 "e979941163ed703e87436f7a48327ec396f9cdc539e144903c4179fe09d4abde"
      def install
        bin.install 'qube'
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/qube/releases/download/v1.6.1/qube_1.6.1_linux_arm64.tar.gz"
      sha256 "d561ae4d86890f261b0fbdf50521307b162648d33794a487fc86005758f75584"
      def install
        bin.install 'qube'
      end
    end
  end
end
