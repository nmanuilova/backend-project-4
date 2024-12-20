install:
	npm ci

lint: 
	npx eslint .

publish:
	npm publish --dry-run

test-coverage:
	npm test -- --coverage --coverageProvider=v8

test:
	npm run test

.PHONY: test