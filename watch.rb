# wengwengweng

class Watch < Formula

	desc "watch files and execute commands"
	homepage "https://github.com/slmjkdbtl/watch"
	version "v0.0.0"
	url "https://github.com/slmjkdbtl/watch/releases/download/#{version}/watch-x86_64-apple-darwin.zip"
	sha256 "ff91e1322824004912d2bdf50953bec24933456c3a765241596d5e9750ff22a9"

	def install
		bin.install "watch"
	end

end

