class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.2.0/awscurlrs_0.2.0_darwin_arm64.zip"
    sha256 "4be7bf76e5ceae6cdf5632df57d513ade8b3d0cb3259c072ff6adb614d723bb9"
    version "0.2.0"
  
    def install
      bin.install "awscurl"
    end
  end
