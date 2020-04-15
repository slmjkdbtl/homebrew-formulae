# wengwengweng

class Watch < Formula

	desc "watch files and execute commands"
	homepage "https://github.com/slmjkdbtl/watch"
	version "0.0.0"
	url "https://github.com/slmjkdbtl/watch/releases/download/#{version}/watch-x86_64-apple-darwin.zip"
	sha256 "08ce847066f1298a7d86271361d15153d646150176fefb53f77eefd88d7d3be9"

	def install
		bin.install "watch"
	end

end

