grunt:
	rm -r dist/
	mkdir -p dist/css
	cod src/css/vhs.cod -o dist/css/vhs.css
	cod src/css/vhs.cod -m -c -o dist/css/vhs.min.css

gulp:
	rm -r dist/
	mkdir -p dist/css
	cod src/css/vhs.cod -o dist/css/vhs.css
	cod src/css/vhs.cod -m -c -o dist/css/vhs.min.css

dist:
	rm -r dist/
	mkdir -p dist/css
	cod src/css/vhs.cod -o dist/css/vhs.css
	cod src/css/vhs.cod -m -c -o dist/css/vhs.min.css

test:
	cd tests && bower install ../. && python3 -m http.server 