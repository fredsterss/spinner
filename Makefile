
build: components lib/index.js lib/spin.js lib/spinner.css
	@echo building
	@component build --dev

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
