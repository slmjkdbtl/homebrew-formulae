# wengwengweng

class Ydb < Formula

	desc "yugioh database"
	homepage "https://github.com/slmjkdbtl/ydb"
	version 'v0.0.0'
	url "https://github.com/slmjkdbtl/ydb/releases/download/#{version}/ydb-x86_64-apple-darwin.zip"
	sha256 "7ad5fd3d41e0a9d5529f1a6eff35eb7b2aa7a77c1b34abfc6a47827d4f3fdcc0"

	def install
		bin.install "ydb"
	end

end

