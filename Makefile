.PHONY: watch
watch:
	@flutter pub run build_runner watch --delete-conflicting-outputs
.PHONY: build
build:
	@flutter pub run build_runner build --delete-conflicting-outputs