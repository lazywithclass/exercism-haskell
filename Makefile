build:
	docker build -t exercism-haskell .

repl:
	docker container run -i exercism-haskell

shell:
	docker run -v `pwd`:/usr/local/src/exercism-haskell -i -t --entrypoint /bin/bash exercism-haskell

run:
	docker run -v `pwd`:/usr/local/src/exercism-haskell -i exercism-haskell runhaskell $(path)
