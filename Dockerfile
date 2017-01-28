FROM haskell
COPY stack.yaml  .
COPY discord-hs.cabal  .
RUN stack haddock --only-dependencies --install-ghc
