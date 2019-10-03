# wengwengweng

class Ydb < Formula

	desc "yugioh database"
	homepage "https://github.com/slmjkdbtl/ydb"
	version 'v0.0.0'

	if OS.mac?
		url "https://github.com/slmjkdbtl/ydb/releases/download/#{version}/ydb-x86_64-apple-darwin.zip"
	elsif OS.linux?
		url "https://github.com/slmjkdbtl/ydb/releases/download/#{version}/ydb-x86_64-unknown-linux-gnu.zip"
	end

	def install
		bin.install "ydb"
	end

end

