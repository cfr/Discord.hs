FROM haskell
COPY . .
RUN stack build --only-dependencies
