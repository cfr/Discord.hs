FROM haskell
COPY . .
RUN stack haddock --only-dependencies
