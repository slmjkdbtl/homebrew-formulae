# wengwengweng

class Watch < Formula

	desc "watch files and execute commands"
	homepage "https://github.com/slmjkdbtl/watch"
	version "0.0.0"
	url "https://github.com/slmjkdbtl/watch/releases/download/#{version}/watch-x86_64-apple-darwin.zip"
	sha256 "ab0bf85278bf8d7ef5d3d2512987f480e741502e33cc4f60399f75e138606796"

	def install
		bin.install "watch"
	end

end

