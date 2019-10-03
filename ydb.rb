# wengwengweng

class Ydb < Formula

	desc "yugioh database"
	homepage "https://github.com/slmjkdbtl/ydb"
	version 'v0.0.0'
	url "https://github.com/slmjkdbtl/ydb/releases/download/#{version}/ydb-x86_64-apple-darwin.zip"
	sha256 "08e9c9184c93fa72956e4ccd8de5e77a0df56a2d27e755e979420fa4cd778dec"

	def install
		bin.install "ydb"
	end

end

