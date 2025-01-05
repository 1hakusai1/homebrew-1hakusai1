class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.12.0/awscurl-rs_0.12.0_darwin_arm64.zip"
    sha256 "1c797f19b5e28f0e3402146b8ed56265f6492dd15567568b3c7c95fc88afb73e"
    version "0.11.0"
  
    def install
      bin.install "awscurl"
      generate_completions_from_executable(bin/"awscurl", "''", "--generate-shell-completion")
    end
  end
