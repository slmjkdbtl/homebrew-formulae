# wengwengweng

class Packapp < Formula

	desc "pack a binary to MacOS .app bundle"
	homepage "https://github.com/slmjkdbtl/packapp"
	version 'v0.0.0'

	if OS.mac?
		url "https://github.com/slmjkdbtl/packapp/releases/download/#{version}/packapp-x86_64-apple-darwin.zip"
	elsif OS.linux?
		url "https://github.com/slmjkdbtl/packapp/releases/download/#{version}/packapp-x86_64-unknown-linux-gnu.zip"
	end

	def install
		bin.install "packapp"
	end

end

