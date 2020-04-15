# wengwengweng

class Watch < Formula

	desc "watch files and execute commands"
	homepage "https://github.com/slmjkdbtl/watch"
	version "v0.0.0"
	url "https://github.com/slmjkdbtl/watch/releases/download/#{version}/watch-x86_64-apple-darwin.zip"
	sha256 "f9df5d704b0c67ebc492df3f1faea4866415e90bc821c0e102e2ec77ddf546c7"

	def install
		bin.install "watch"
	end

end

