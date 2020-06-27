# wengwengweng

class Packapp < Formula

	desc "pack a binary to MacOS .app bundle"
	homepage "https://git.sr.ht/~slmjkdbtl/packapp"
	version "0.4.0"
	url "https://github.com/slmjkdbtl/packapp/releases/download/#{version}/packapp-x86_64-apple-darwin.zip"
	sha256 "d836b60e3ffa0e9faa401ce153eb84c324ae9a8547015b46dbe85db25e35e5bb"

	def install
		bin.install "packapp"
	end

end

