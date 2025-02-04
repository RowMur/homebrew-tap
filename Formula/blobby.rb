# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blobby < Formula
  desc "JSON blob analyser, breaking down by field to visualise blob makeup"
  homepage "https://github.com/RowMur/blobby"
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/RowMur/blobby/releases/download/v0.0.5/blobby_Darwin_x86_64.tar.gz"
      sha256 "bfb702bd9ba8fc4a3194209990040863b6305fb1ca9814f68cfc8621e8164996"

      def install
        bin.install "blobby"
      end
    end
    on_arm do
      url "https://github.com/RowMur/blobby/releases/download/v0.0.5/blobby_Darwin_arm64.tar.gz"
      sha256 "fa543c59e643f5aa53f81790994d9da4a6f60e657c576e4fa0de44406d4a1a9b"

      def install
        bin.install "blobby"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/RowMur/blobby/releases/download/v0.0.5/blobby_Linux_x86_64.tar.gz"
        sha256 "10663361e3a8e7ae1d3131ba225e97ff0e2800e32004b7d535e389f3518a1aa1"

        def install
          bin.install "blobby"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/RowMur/blobby/releases/download/v0.0.5/blobby_Linux_arm64.tar.gz"
        sha256 "f999c222ac2b75fb93e164465b8c606b54d08ab6124b9f409e3704b8ded68463"

        def install
          bin.install "blobby"
        end
      end
    end
  end
end
