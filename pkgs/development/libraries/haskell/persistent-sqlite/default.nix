# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, conduit, monadControl, monadLogger, persistent
, resourcet, text, transformers
}:

cabal.mkDerivation (self: {
  pname = "persistent-sqlite";
  version = "2.0.5";
  sha256 = "1x65pni93xgsbfwaknd9fgqccz0gbn1ky6k55l2ss5ab92apqy8i";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson conduit monadControl monadLogger persistent resourcet text
    transformers
  ];
  meta = {
    homepage = "http://www.yesodweb.com/book/persistent";
    description = "Backend for the persistent library using sqlite3";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
