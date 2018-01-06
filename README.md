Nimssh2 is a [Nim](https://nim-lang.org/) wrapper for the [libssh2](https://github.com/libssh2/libssh2) library.

Nimssh2 is distributed as a [Nimble](https://github.com/nim-lang/nimble) package and depends on [nimgen](https://github.com/genotrance/nimgen) and [c2nim](https://github.com/nim-lang/c2nim/) to generate the wrappers. The libssh2 source code is downloaded using Git so having ```git``` in the path is required.

__Installation__

Nimssh2 can be installed via [Nimble](https://github.com/nim-lang/nimble):

```
> git clone https://github.com/genotrance/nimssh2
> cd nimssh2
> nimble install
```

This will download, wrap and install nimssh2 in the standard Nimble package location, typically ~/.nimble. Once installed, it can be imported into any Nim program.

__Usage__

```nim
import nimssh2/libssh2

echo libssh2_init(0)
```

__Credits__

Nimssh2 wraps the libssh2 source code and all licensing terms of [libssh2](https://www.libssh2.org/license.html) apply to the usage of this package.

Credits go out to [c2nim](https://github.com/nim-lang/c2nim/) as well without which this package would be greatly limited in its abilities.

__Feedback__

Nimssh2 is a work in progress and any feedback or suggestions are welcome. It is hosted on [GitHub](https://github.com/genotrance/nimssh2) with an MIT license so issues, forks and PRs are most appreciated.
