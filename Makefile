fmt_check:
	cargo fmt --all -- --check

lint: fmt_check clippy

clippy:
	cargo clippy --all --all-targets --all-features -- -D warnings
