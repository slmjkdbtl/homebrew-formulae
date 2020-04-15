# wengwengweng

class Watch < Formula

	desc "watch files and execute commands"
	homepage "https://github.com/slmjkdbtl/watch"
	version "v0.0.0"
	url "https://github.com/slmjkdbtl/watch/releases/download/#{version}/watch-x86_64-apple-darwin.zip"
	sha256 "124892312978caced62fa1bbe9604b736fb737c24f3b7a3965753f77f08ee2f9"

	def install
		bin.install "watch"
	end

end

