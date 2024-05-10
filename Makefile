# ./Makefile


# アプリのバージョンを出力する
.PHONY: app-version
app-version:
	 go run ./cmd/main.go
