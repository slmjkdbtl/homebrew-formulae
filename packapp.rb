# wengwengweng

class Packapp < Formula

	desc "pack a binary to MacOS .app bundle"
	homepage "https://github.com/slmjkdbtl/packapp"
	version 'v0.0.0'

	if OS.mac?
		url "https://github.com/slmjkdbtl/packapp/releases/download/#{version}/packapp-x86_64-apple-darwin.zip"
		sha256 "f54d677b4604ab968008cfd6e43fb9225af8dda3e78ce92b608298d0de279b57"
	elsif OS.linux?
		url "https://github.com/slmjkdbtl/packapp/releases/download/#{version}/packapp-x86_64-unknown-linux-gnu.zip"
	end

	def install
		bin.install "packapp"
	end

end

