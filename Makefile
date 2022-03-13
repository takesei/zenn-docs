PORT=3000

.PHONY: preview
preview:
	@yarn zenn preview --port $(PORT)

.PHONY: add-article
add-article:
	@yarn zenn new:article

.PHONY: add-book
add-book:
	@yarn zenn new:book

.PHONY: update-cli
update-cli:
	@yarn add zenn-cli@latest
