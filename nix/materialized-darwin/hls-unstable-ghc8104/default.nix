{
  pkgs = hackage:
    {
      packages = {
        "monad-dijkstra".revision = (((hackage."monad-dijkstra")."0.1.1.3").revisions).default;
        "lsp-test".revision = (((hackage."lsp-test")."0.13.0.0").revisions).default;
        "lsp-test".flags.dummyserver = false;
        "groups".revision = (((hackage."groups")."0.4.1.0").revisions).default;
        "ghc-lib-parser-ex".revision = (((hackage."ghc-lib-parser-ex")."8.10.0.19").revisions).default;
        "ghc-lib-parser-ex".flags.auto = true;
        "ghc-lib-parser-ex".flags.no-ghc-lib = false;
        "mtl-compat".revision = (((hackage."mtl-compat")."0.2.2").revisions).default;
        "mtl-compat".flags.two-point-one = false;
        "mtl-compat".flags.two-point-two = false;
        "diagrams-lib".revision = (((hackage."diagrams-lib")."1.4.3").revisions).default;
        "haddock-library".revision = (((hackage."haddock-library")."1.9.0").revisions).default;
        "void".revision = (((hackage."void")."0.7.3").revisions).default;
        "void".flags.safe = false;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.5").revisions).default;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.unordered-containers = true;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.contravariant = true;
        "free".revision = (((hackage."free")."5.1.6").revisions).default;
        "tf-random".revision = (((hackage."tf-random")."0.5").revisions).default;
        "Chart".revision = (((hackage."Chart")."1.9.3").revisions).default;
        "ghc".revision = (((hackage."ghc")."8.10.4").revisions).default;
        "Only".revision = (((hackage."Only")."0.1").revisions).default;
        "cereal".revision = (((hackage."cereal")."0.5.8.1").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "diagrams-postscript".revision = (((hackage."diagrams-postscript")."1.5").revisions).default;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "NumInstances".revision = (((hackage."NumInstances")."1.4").revisions).default;
        "diagrams-contrib".revision = (((hackage."diagrams-contrib")."1.4.4").revisions).default;
        "shake".revision = (((hackage."shake")."0.19.4").revisions).default;
        "shake".flags.portable = false;
        "shake".flags.embed-files = false;
        "shake".flags.cloud = false;
        "refact".revision = (((hackage."refact")."0.3.0.2").revisions).default;
        "hashtables".revision = (((hackage."hashtables")."1.2.4.1").revisions).default;
        "hashtables".flags.portable = false;
        "hashtables".flags.detailed-profiling = false;
        "hashtables".flags.sse42 = false;
        "hashtables".flags.debug = false;
        "hashtables".flags.bounds-checking = false;
        "hashtables".flags.unsafe-tricks = true;
        "ghc-paths".revision = (((hackage."ghc-paths")."0.1.0.12").revisions).default;
        "binary".revision = (((hackage."binary")."0.8.8.0").revisions).default;
        "ghc-boot".revision = (((hackage."ghc-boot")."8.10.4").revisions).default;
        "regex-tdfa".revision = (((hackage."regex-tdfa")."1.3.1.0").revisions).default;
        "regex-tdfa".flags.force-o2 = false;
        "hslogger".revision = (((hackage."hslogger")."1.3.1.0").revisions).default;
        "hslogger".flags.network--gt-3_0_0 = true;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.6.1").revisions).default;
        "utf8-string".revision = (((hackage."utf8-string")."1.0.2").revisions).default;
        "polyparse".revision = (((hackage."polyparse")."1.13").revisions).default;
        "rope-utf16-splay".revision = (((hackage."rope-utf16-splay")."0.3.2.0").revisions).default;
        "old-time".revision = (((hackage."old-time")."1.1.0.3").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.10").revisions).default;
        "bifunctors".flags.semigroups = true;
        "bifunctors".flags.tagged = true;
        "extra".revision = (((hackage."extra")."1.7.9").revisions).default;
        "logict".revision = (((hackage."logict")."0.7.0.3").revisions).default;
        "MonadRandom".revision = (((hackage."MonadRandom")."0.5.2").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.4").revisions).default;
        "checkers".revision = (((hackage."checkers")."0.5.6").revisions).default;
        "data-fix".revision = (((hackage."data-fix")."0.3.1").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.0").revisions).default;
        "czipwith".revision = (((hackage."czipwith")."1.0.1.3").revisions).default;
        "SVGFonts".revision = (((hackage."SVGFonts")."1.7.0.1").revisions).default;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.11.2").revisions).default;
        "monoid-extras".revision = (((hackage."monoid-extras")."0.5.1").revisions).default;
        "hiedb".revision = (((hackage."hiedb")."0.3.0.1").revisions).default;
        "constraints-extras".revision = (((hackage."constraints-extras")."0.3.0.2").revisions).default;
        "constraints-extras".flags.build-readme = true;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "unsafe".revision = (((hackage."unsafe")."0.0").revisions).default;
        "dependent-sum-template".revision = (((hackage."dependent-sum-template")."0.1.0.3").revisions).default;
        "unliftio".revision = (((hackage."unliftio")."0.2.14").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "ghc-heap".revision = (((hackage."ghc-heap")."8.10.4").revisions).default;
        "tasty-quickcheck".revision = (((hackage."tasty-quickcheck")."0.10.1.2").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.4.1").revisions).default;
        "linear".revision = (((hackage."linear")."1.21.5").revisions).default;
        "linear".flags.template-haskell = true;
        "linear".flags.herbie = false;
        "network-info".revision = (((hackage."network-info")."0.2.0.10").revisions).default;
        "regex-base".revision = (((hackage."regex-base")."0.94.0.1").revisions).default;
        "foldl".revision = (((hackage."foldl")."1.4.11").revisions).default;
        "pretty-simple".revision = (((hackage."pretty-simple")."4.0.0.0").revisions).default;
        "pretty-simple".flags.buildexample = false;
        "pretty-simple".flags.buildexe = false;
        "zlib".revision = (((hackage."zlib")."0.6.2.3").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.bundled-c-zlib = false;
        "zlib".flags.pkg-config = false;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "mmorph".revision = (((hackage."mmorph")."1.1.5").revisions).default;
        "cmdargs".revision = (((hackage."cmdargs")."0.10.21").revisions).default;
        "cmdargs".flags.testprog = false;
        "cmdargs".flags.quotation = true;
        "fourmolu".revision = (((hackage."fourmolu")."0.3.0.0").revisions).default;
        "fourmolu".flags.dev = false;
        "ghci".revision = (((hackage."ghci")."8.10.4").revisions).default;
        "js-flot".revision = (((hackage."js-flot")."0.8.3").revisions).default;
        "retrie".revision = (((hackage."retrie")."0.1.1.1").revisions).default;
        "retrie".flags.buildexecutable = true;
        "optparse-simple".revision = (((hackage."optparse-simple")."0.1.1.3").revisions).default;
        "optparse-simple".flags.build-example = false;
        "ghc-source-gen".revision = (((hackage."ghc-source-gen")."0.4.0.0").revisions).default;
        "cubicbezier".revision = (((hackage."cubicbezier")."0.6.0.6").revisions).default;
        "cubicbezier".flags.debug = false;
        "alex".revision = (((hackage."alex")."3.2.6").revisions).default;
        "alex".flags.small_base = true;
        "clock".revision = (((hackage."clock")."0.8.2").revisions).default;
        "clock".flags.llvm = false;
        "deque".revision = (((hackage."deque")."0.4.3").revisions).default;
        "safe-exceptions".revision = (((hackage."safe-exceptions")."0.1.7.1").revisions).default;
        "dependent-map".revision = (((hackage."dependent-map")."0.4.0.0").revisions).default;
        "adjunctions".revision = (((hackage."adjunctions")."4.4").revisions).default;
        "cryptohash-md5".revision = (((hackage."cryptohash-md5")."0.11.100.1").revisions).default;
        "invariant".revision = (((hackage."invariant")."0.5.4").revisions).default;
        "with-utf8".revision = (((hackage."with-utf8")."1.0.2.2").revisions).default;
        "vector-space".revision = (((hackage."vector-space")."0.16").revisions).default;
        "mfsolve".revision = (((hackage."mfsolve")."0.3.2.0").revisions).default;
        "generic-deriving".revision = (((hackage."generic-deriving")."1.14").revisions).default;
        "generic-deriving".flags.base-4-9 = true;
        "megaparsec".revision = (((hackage."megaparsec")."9.0.1").revisions).default;
        "megaparsec".flags.dev = false;
        "syb".revision = (((hackage."syb")."0.7.2.1").revisions).default;
        "blaze-textual".revision = (((hackage."blaze-textual")."0.2.1.0").revisions).default;
        "blaze-textual".flags.native = true;
        "blaze-textual".flags.integer-simple = false;
        "blaze-textual".flags.developer = false;
        "distributive".revision = (((hackage."distributive")."0.6.2.1").revisions).default;
        "distributive".flags.semigroups = true;
        "distributive".flags.tagged = true;
        "primes".revision = (((hackage."primes")."0.2.1.0").revisions).default;
        "binary-orphans".revision = (((hackage."binary-orphans")."1.0.1").revisions).default;
        "hscolour".revision = (((hackage."hscolour")."1.24.4").revisions).default;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.14.2").revisions).default;
        "QuickCheck".flags.templatehaskell = true;
        "QuickCheck".flags.old-random = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "tasty".revision = (((hackage."tasty")."1.4.1").revisions).default;
        "tasty".flags.unix = true;
        "tasty".flags.clock = true;
        "newtype-generics".revision = (((hackage."newtype-generics")."0.5.4").revisions).default;
        "hspec-discover".revision = (((hackage."hspec-discover")."2.7.8").revisions).default;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "indexed-profunctors".revision = (((hackage."indexed-profunctors")."0.1").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "opentelemetry".revision = (((hackage."opentelemetry")."0.6.1").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "temporary".revision = (((hackage."temporary")."1.3").revisions).default;
        "record-dot-preprocessor".revision = (((hackage."record-dot-preprocessor")."0.2.8").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.4").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.15.1.0").revisions).default;
        "network".revision = (((hackage."network")."3.1.0.1").revisions).default;
        "hie-bios".revision = (((hackage."hie-bios")."0.7.4").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.1.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "multistate".revision = (((hackage."multistate")."0.8.0.3").revisions).default;
        "multistate".flags.build-example = false;
        "async".revision = (((hackage."async")."2.2.3").revisions).default;
        "async".flags.bench = false;
        "ghc-typelits-knownnat".revision = (((hackage."ghc-typelits-knownnat")."0.7.5").revisions).default;
        "ghc-typelits-knownnat".flags.deverror = false;
        "dlist".revision = (((hackage."dlist")."1.0").revisions).default;
        "dlist".flags.werror = false;
        "conduit-parse".revision = (((hackage."conduit-parse")."0.2.1.0").revisions).default;
        "conduit-parse".flags.enable-hlint-test = false;
        "conduit".revision = (((hackage."conduit")."1.3.4").revisions).default;
        "implicit-hie-cradle".revision = (((hackage."implicit-hie-cradle")."0.3.0.2").revisions).default;
        "implicit-hie".revision = (((hackage."implicit-hie")."0.1.2.5").revisions).default;
        "constraints".revision = (((hackage."constraints")."0.12").revisions).default;
        "direct-sqlite".revision = (((hackage."direct-sqlite")."2.3.26").revisions).default;
        "direct-sqlite".flags.urifilenames = true;
        "direct-sqlite".flags.systemlib = false;
        "direct-sqlite".flags.haveusleep = true;
        "direct-sqlite".flags.json1 = true;
        "direct-sqlite".flags.fulltextsearch = true;
        "semigroups".revision = (((hackage."semigroups")."0.19.1").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.template-haskell = true;
        "data-default".revision = (((hackage."data-default")."0.7.1.1").revisions).default;
        "HUnit".revision = (((hackage."HUnit")."1.6.2.0").revisions).default;
        "integration".revision = (((hackage."integration")."0.2.1").revisions).default;
        "matrices".revision = (((hackage."matrices")."0.5.0").revisions).default;
        "data-default-instances-old-locale".revision = (((hackage."data-default-instances-old-locale")."0.0.1").revisions).default;
        "uniplate".revision = (((hackage."uniplate")."1.6.13").revisions).default;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "statestack".revision = (((hackage."statestack")."0.3").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "prettyprinter-ansi-terminal".revision = (((hackage."prettyprinter-ansi-terminal")."1.1.2").revisions).default;
        "yaml".revision = (((hackage."yaml")."0.11.5.0").revisions).default;
        "yaml".flags.no-exe = true;
        "yaml".flags.no-examples = true;
        "stylish-haskell".revision = (((hackage."stylish-haskell")."0.12.2.0").revisions).default;
        "tasty-ant-xml".revision = (((hackage."tasty-ant-xml")."1.1.8").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.6").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "template-haskell".revision = (((hackage."template-haskell")."2.16.0.0").revisions).default;
        "hspec-expectations".revision = (((hackage."hspec-expectations")."0.8.2").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.15.1").revisions).default;
        "psqueues".revision = (((hackage."psqueues")."0.2.7.2").revisions).default;
        "bytes".revision = (((hackage."bytes")."0.17.1").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.2.0").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "call-stack".revision = (((hackage."call-stack")."0.3.0").revisions).default;
        "heapsize".revision = (((hackage."heapsize")."0.3.0.1").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.1.0").revisions).default;
        "profunctors".revision = (((hackage."profunctors")."5.6.2").revisions).default;
        "lsp-types".revision = (((hackage."lsp-types")."1.1.0.0").revisions).default;
        "safe".revision = (((hackage."safe")."0.3.19").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.2.1").revisions).default;
        "Boolean".revision = (((hackage."Boolean")."0.2.4").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.11.2").revisions).default;
        "active".revision = (((hackage."active")."0.2.0.14").revisions).default;
        "js-jquery".revision = (((hackage."js-jquery")."3.3.1").revisions).default;
        "math-functions".revision = (((hackage."math-functions")."0.3.4.1").revisions).default;
        "math-functions".flags.system-expm1 = true;
        "math-functions".flags.system-erf = true;
        "strict-list".revision = (((hackage."strict-list")."0.1.5").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.5").revisions).default;
        "time-compat".flags.old-locale = false;
        "intervals".revision = (((hackage."intervals")."0.9.2").revisions).default;
        "intervals".flags.herbie = false;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.10.3").revisions).default;
        "ansi-terminal".flags.example = false;
        "quickcheck-instances".revision = (((hackage."quickcheck-instances")."0.3.25.2").revisions).default;
        "quickcheck-instances".flags.bytestring-builder = false;
        "th-env".revision = (((hackage."th-env")."0.1.0.2").revisions).default;
        "tagged".revision = (((hackage."tagged")."0.8.6.1").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "parsers".revision = (((hackage."parsers")."0.12.10").revisions).default;
        "parsers".flags.parsec = true;
        "parsers".flags.binary = true;
        "parsers".flags.attoparsec = true;
        "haskell-src-exts".revision = (((hackage."haskell-src-exts")."1.23.1").revisions).default;
        "lens".revision = (((hackage."lens")."4.19.2").revisions).default;
        "lens".flags.j = false;
        "lens".flags.test-properties = true;
        "lens".flags.old-inline-pragmas = false;
        "lens".flags.test-templates = true;
        "lens".flags.trustworthy = true;
        "lens".flags.test-doctests = true;
        "lens".flags.benchmark-uniplate = false;
        "lens".flags.inlining = true;
        "lens".flags.dump-splices = false;
        "lens".flags.test-hunit = true;
        "lens".flags.safe = false;
        "sorted-list".revision = (((hackage."sorted-list")."0.2.1.0").revisions).default;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.2.0.1").revisions).default;
        "ghc-lib-parser".revision = (((hackage."ghc-lib-parser")."8.10.4.20210206").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.2.1").revisions).default;
        "some".revision = (((hackage."some")."1.0.1").revisions).default;
        "some".flags.newtype-unsafe = true;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3.1").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "lucid".revision = (((hackage."lucid")."2.9.12").revisions).default;
        "reflection".revision = (((hackage."reflection")."2.1.6").revisions).default;
        "reflection".flags.slow = false;
        "reflection".flags.template-haskell = true;
        "these".revision = (((hackage."these")."1.1.1.1").revisions).default;
        "these".flags.assoc = true;
        "lsp".revision = (((hackage."lsp")."1.1.1.0").revisions).default;
        "lsp".flags.demo = false;
        "dependent-sum".revision = (((hackage."dependent-sum")."0.7.1.0").revisions).default;
        "dual-tree".revision = (((hackage."dual-tree")."0.2.2.1").revisions).default;
        "monoid-subclasses".revision = (((hackage."monoid-subclasses")."1.0.1").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.2.1").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "ghc-check".revision = (((hackage."ghc-check")."0.5.0.3").revisions).default;
        "ghc-check".flags.ghc-check-use-package-abis = true;
        "hlint".revision = (((hackage."hlint")."3.2.7").revisions).default;
        "hlint".flags.gpl = true;
        "hlint".flags.threaded = true;
        "hlint".flags.hsyaml = false;
        "hlint".flags.ghc-lib = false;
        "fingertree".revision = (((hackage."fingertree")."0.1.4.2").revisions).default;
        "bytestring".revision = (((hackage."bytestring")."0.10.12.0").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "data-tree-print".revision = (((hackage."data-tree-print")."0.1.0.2").revisions).default;
        "butcher".revision = (((hackage."butcher")."1.3.3.2").revisions).default;
        "blaze-svg".revision = (((hackage."blaze-svg")."0.3.6.1").revisions).default;
        "Chart-diagrams".revision = (((hackage."Chart-diagrams")."1.9.3").revisions).default;
        "microlens-th".revision = (((hackage."microlens-th")."0.4.3.9").revisions).default;
        "JuicyPixels".revision = (((hackage."JuicyPixels")."3.3.5").revisions).default;
        "JuicyPixels".flags.mmap = false;
        "mwc-random".revision = (((hackage."mwc-random")."0.14.0.0").revisions).default;
        "setenv".revision = (((hackage."setenv")."0.1.1.3").revisions).default;
        "cryptohash-sha1".revision = (((hackage."cryptohash-sha1")."0.11.100.1").revisions).default;
        "brittany".revision = (((hackage."brittany")."0.13.1.0").revisions).default;
        "brittany".flags.brittany-dev-lib = false;
        "brittany".flags.brittany-test-perf = false;
        "heaps".revision = (((hackage."heaps")."0.4").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "wcwidth".revision = (((hackage."wcwidth")."0.0.2").revisions).default;
        "wcwidth".flags.split-base = true;
        "wcwidth".flags.cli = false;
        "StateVar".revision = (((hackage."StateVar")."1.2.1").revisions).default;
        "typed-process".revision = (((hackage."typed-process")."0.2.6.0").revisions).default;
        "charset".revision = (((hackage."charset")."0.3.8").revisions).default;
        "hfsevents".revision = (((hackage."hfsevents")."0.1.6").revisions).default;
        "force-layout".revision = (((hackage."force-layout")."0.4.0.6").revisions).default;
        "fuzzy".revision = (((hackage."fuzzy")."0.1.0.0").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.3").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "data-default-instances-dlist".revision = (((hackage."data-default-instances-dlist")."0.0.1").revisions).default;
        "HsYAML".revision = (((hackage."HsYAML")."0.2.1.0").revisions).default;
        "HsYAML".flags.exe = false;
        "ghc-trace-events".revision = (((hackage."ghc-trace-events")."0.1.2.2").revisions).default;
        "type-equality".revision = (((hackage."type-equality")."1").revisions).default;
        "filemanip".revision = (((hackage."filemanip")."0.3.6.3").revisions).default;
        "indexed-traversable".revision = (((hackage."indexed-traversable")."0.1.1").revisions).default;
        "parser-combinators".revision = (((hackage."parser-combinators")."1.3.0").revisions).default;
        "parser-combinators".flags.dev = false;
        "blaze-markup".revision = (((hackage."blaze-markup")."0.8.2.7").revisions).default;
        "sqlite-simple".revision = (((hackage."sqlite-simple")."0.4.18.0").revisions).default;
        "tasty-golden".revision = (((hackage."tasty-golden")."2.3.4").revisions).default;
        "tasty-golden".flags.build-example = false;
        "uuid".revision = (((hackage."uuid")."1.3.14").revisions).default;
        "tasty-expected-failure".revision = (((hackage."tasty-expected-failure")."0.12.3").revisions).default;
        "text".revision = (((hackage."text")."1.2.4.1").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.1.0").revisions).default;
        "assoc".revision = (((hackage."assoc")."1.0.2").revisions).default;
        "Diff".revision = (((hackage."Diff")."0.4.0").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.13.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base64-bytestring".revision = (((hackage."base64-bytestring")."1.1.0.0").revisions).default;
        "aeson-pretty".revision = (((hackage."aeson-pretty")."0.8.8").revisions).default;
        "aeson-pretty".flags.lib-only = false;
        "base".revision = (((hackage."base")."4.14.1.0").revisions).default;
        "fast-math".revision = (((hackage."fast-math")."1.0.2").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.8").revisions).default;
        "comonad".flags.indexed-traversable = true;
        "comonad".flags.distributive = true;
        "comonad".flags.containers = true;
        "hspec".revision = (((hackage."hspec")."2.7.8").revisions).default;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "th-compat".revision = (((hackage."th-compat")."0.1.1").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.4").revisions).default;
        "base16-bytestring".revision = (((hackage."base16-bytestring")."0.1.1.7").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.4").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.properties = true;
        "prettyprinter".revision = (((hackage."prettyprinter")."1.7.0").revisions).default;
        "prettyprinter".flags.buildreadme = false;
        "cpphs".revision = (((hackage."cpphs")."1.20.9.1").revisions).default;
        "cpphs".flags.old-locale = false;
        "tasty-rerun".revision = (((hackage."tasty-rerun")."1.1.18").revisions).default;
        "record-hasfield".revision = (((hackage."record-hasfield")."1.0").revisions).default;
        "diagrams-core".revision = (((hackage."diagrams-core")."1.4.2").revisions).default;
        "tasty-hunit".revision = (((hackage."tasty-hunit")."0.10.0.3").revisions).default;
        "refinery".revision = (((hackage."refinery")."0.3.0.0").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.1.0").revisions).default;
        "hashable".flags.integer-gmp = true;
        "quickcheck-io".revision = (((hackage."quickcheck-io")."0.2.0").revisions).default;
        "data-default-instances-containers".revision = (((hackage."data-default-instances-containers")."0.0.1").revisions).default;
        "githash".revision = (((hackage."githash")."0.1.5.0").revisions).default;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.5").revisions).default;
        "attoparsec".flags.developer = false;
        "diagrams-solve".revision = (((hackage."diagrams-solve")."0.1.3").revisions).default;
        "th-extras".revision = (((hackage."th-extras")."0.0.0.4").revisions).default;
        "th-extras".flags.base4 = true;
        "generic-lens".revision = (((hackage."generic-lens")."2.1.0.0").revisions).default;
        "MemoTrie".revision = (((hackage."MemoTrie")."0.6.10").revisions).default;
        "MemoTrie".flags.examples = false;
        "cereal-vector".revision = (((hackage."cereal-vector")."0.2.0.1").revisions).default;
        "colour".revision = (((hackage."colour")."2.3.5").revisions).default;
        "transformers-base".revision = (((hackage."transformers-base")."0.4.5.2").revisions).default;
        "transformers-base".flags.orphaninstances = true;
        "happy".revision = (((hackage."happy")."1.20.0").revisions).default;
        "file-embed".revision = (((hackage."file-embed")."0.0.13.0").revisions).default;
        "operational".revision = (((hackage."operational")."0.2.3.5").revisions).default;
        "operational".flags.buildexamples = true;
        "floskell".revision = (((hackage."floskell")."0.10.5").revisions).default;
        "strict".revision = (((hackage."strict")."0.4.0.1").revisions).default;
        "strict".flags.assoc = true;
        "hpc".revision = (((hackage."hpc")."0.6.1.0").revisions).default;
        "entropy".revision = (((hackage."entropy")."0.4.1.6").revisions).default;
        "entropy".flags.halvm = false;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "ghc-exactprint".revision = (((hackage."ghc-exactprint")."0.6.3.4").revisions).default;
        "ghc-exactprint".flags.roundtrip = false;
        "ghc-exactprint".flags.dev = false;
        "ghc-tcplugins-extra".revision = (((hackage."ghc-tcplugins-extra")."0.4.1").revisions).default;
        "ghc-tcplugins-extra".flags.deverror = false;
        "unbounded-delays".revision = (((hackage."unbounded-delays")."0.1.1.1").revisions).default;
        "hspec-core".revision = (((hackage."hspec-core")."2.7.8").revisions).default;
        "gitrev".revision = (((hackage."gitrev")."1.3.1").revisions).default;
        "unix-compat".revision = (((hackage."unix-compat")."0.5.3").revisions).default;
        "unix-compat".flags.old-time = false;
        "monad-control".revision = (((hackage."monad-control")."1.0.2.3").revisions).default;
        "process".revision = (((hackage."process")."1.6.9.0").revisions).default;
        "kan-extensions".revision = (((hackage."kan-extensions")."5.2.2").revisions).default;
        "network-bsd".revision = (((hackage."network-bsd")."2.8.1.0").revisions).default;
        "monad-memo".revision = (((hackage."monad-memo")."0.5.3").revisions).default;
        "svg-builder".revision = (((hackage."svg-builder")."0.1.1").revisions).default;
        "filepattern".revision = (((hackage."filepattern")."0.1.2").revisions).default;
        "microlens-mtl".revision = (((hackage."microlens-mtl")."0.2.0.1").revisions).default;
        "libyaml".revision = (((hackage."libyaml")."0.1.2").revisions).default;
        "libyaml".flags.system-libyaml = false;
        "libyaml".flags.no-unicode = false;
        "apply-refact".revision = (((hackage."apply-refact")."0.9.1.0").revisions).default;
        "resourcet".revision = (((hackage."resourcet")."1.2.4.2").revisions).default;
        "diagrams".revision = (((hackage."diagrams")."1.4").revisions).default;
        "diagrams".flags.postscript = false;
        "diagrams".flags.cairo = false;
        "diagrams".flags.svg = true;
        "diagrams".flags.canvas = false;
        "diagrams".flags.gtk = false;
        "diagrams".flags.ps = false;
        "diagrams".flags.rasterific = false;
        "fsnotify".revision = (((hackage."fsnotify")."0.3.0.1").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "circle-packing".revision = (((hackage."circle-packing")."0.1.0.6").revisions).default;
        "generic-lens-core".revision = (((hackage."generic-lens-core")."2.1.0.0").revisions).default;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.8").revisions).default;
        "Glob".revision = (((hackage."Glob")."0.10.1").revisions).default;
        "algebraic-graphs".revision = (((hackage."algebraic-graphs")."0.5").revisions).default;
        "microlens".revision = (((hackage."microlens")."0.4.12.0").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.5.6.0").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "ormolu".revision = (((hackage."ormolu")."0.1.4.1").revisions).default;
        "ormolu".flags.dev = false;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.10.4").revisions).default;
        "diagrams-svg".revision = (((hackage."diagrams-svg")."1.4.3").revisions).default;
        "bytestring-encoding".revision = (((hackage."bytestring-encoding")."0.1.0.0").revisions).default;
        "random-shuffle".revision = (((hackage."random-shuffle")."0.0.4").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.4").revisions).default;
        "js-dgtable".revision = (((hackage."js-dgtable")."0.5.2").revisions).default;
        "HsYAML-aeson".revision = (((hackage."HsYAML-aeson")."0.2.0.0").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.4.2.0").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "ghc-typelits-natnormalise".revision = (((hackage."ghc-typelits-natnormalise")."0.7.4").revisions).default;
        "ghc-typelits-natnormalise".flags.deverror = false;
        "xml".revision = (((hackage."xml")."1.3.14").revisions).default;
        "conduit-extra".revision = (((hackage."conduit-extra")."1.3.5").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.3.0").revisions).default;
        };
      compiler = {
        version = "8.10.4";
        nix-name = "ghc8104";
        packages = {
          "ghc" = "8.10.4";
          "exceptions" = "0.10.4";
          "binary" = "0.8.8.0";
          "ghc-boot" = "8.10.4";
          "ghc-prim" = "0.6.1";
          "stm" = "2.5.0.0";
          "unix" = "2.7.2.2";
          "ghc-heap" = "8.10.4";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "ghci" = "8.10.4";
          "deepseq" = "1.4.4.0";
          "parsec" = "3.1.14.0";
          "directory" = "1.3.6.0";
          "template-haskell" = "2.16.0.0";
          "containers" = "0.6.2.1";
          "bytestring" = "0.10.12.0";
          "text" = "1.2.4.1";
          "Cabal" = "3.2.1.0";
          "base" = "4.14.1.0";
          "time" = "1.9.3";
          "terminfo" = "0.4.1.4";
          "transformers" = "0.5.6.2";
          "hpc" = "0.6.1.0";
          "filepath" = "1.4.2.1";
          "process" = "1.6.9.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.10.4";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.3.0";
          };
        };
      };
  extras = hackage:
    {
      packages = {
        hie-compat = ./.plan.nix/hie-compat.nix;
        hls-class-plugin = ./.plan.nix/hls-class-plugin.nix;
        hls-retrie-plugin = ./.plan.nix/hls-retrie-plugin.nix;
        hls-explicit-imports-plugin = ./.plan.nix/hls-explicit-imports-plugin.nix;
        shake-bench = ./.plan.nix/shake-bench.nix;
        haskell-language-server = ./.plan.nix/haskell-language-server.nix;
        ghcide = ./.plan.nix/ghcide.nix;
        hls-haddock-comments-plugin = ./.plan.nix/hls-haddock-comments-plugin.nix;
        hls-tactics-plugin = ./.plan.nix/hls-tactics-plugin.nix;
        hls-eval-plugin = ./.plan.nix/hls-eval-plugin.nix;
        hls-splice-plugin = ./.plan.nix/hls-splice-plugin.nix;
        hls-plugin-api = ./.plan.nix/hls-plugin-api.nix;
        hls-hlint-plugin = ./.plan.nix/hls-hlint-plugin.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "hie-compat" = { flags = { "ghc-lib" = lib.mkOverride 900 false; }; };
          "hls-class-plugin" = { flags = {}; };
          "hls-retrie-plugin" = { flags = {}; };
          "hls-explicit-imports-plugin" = { flags = {}; };
          "shake-bench" = { flags = {}; };
          "haskell-language-server" = {
            flags = {
              "stylishhaskell" = lib.mkOverride 900 true;
              "hlint" = lib.mkOverride 900 true;
              "brittany" = lib.mkOverride 900 true;
              "modulename" = lib.mkOverride 900 true;
              "splice" = lib.mkOverride 900 true;
              "pragmas" = lib.mkOverride 900 true;
              "eval" = lib.mkOverride 900 true;
              "importlens" = lib.mkOverride 900 true;
              "all-formatters" = lib.mkOverride 900 false;
              "agpl" = lib.mkOverride 900 true;
              "retrie" = lib.mkOverride 900 true;
              "fourmolu" = lib.mkOverride 900 true;
              "pedantic" = lib.mkOverride 900 false;
              "tactic" = lib.mkOverride 900 true;
              "floskell" = lib.mkOverride 900 true;
              "all-plugins" = lib.mkOverride 900 false;
              "ormolu" = lib.mkOverride 900 true;
              "class" = lib.mkOverride 900 true;
              "haddockcomments" = lib.mkOverride 900 true;
              };
            };
          "ghcide" = {
            flags = {
              "ghc-patched-unboxed-bytecode" = lib.mkOverride 900 false;
              };
            };
          "hls-haddock-comments-plugin" = { flags = {}; };
          "hls-tactics-plugin" = {
            flags = { "pedantic" = lib.mkOverride 900 false; };
            };
          "hls-eval-plugin" = {
            flags = { "pedantic" = lib.mkOverride 900 false; };
            };
          "hls-splice-plugin" = { flags = {}; };
          "hls-plugin-api" = {
            flags = { "pedantic" = lib.mkOverride 900 false; };
            };
          "hls-hlint-plugin" = {
            flags = {
              "pedantic" = lib.mkOverride 900 false;
              "ghc-lib" = lib.mkOverride 900 false;
              };
            };
          };
        })
    ];
  }