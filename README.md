# racket-immutable
Operations that return immutable strings, immutable byte-strings, and immutable vectors.

```racket
(require racket-immutable/immutable)
```
A library that provides operations returning immutable versions, where
each function name is prefixed with `immutable-`.

```racket
#lang racket-immutable
```
A language like `#lang racket`, except that most functions that return
strings, byte-strings, or vectors are replaced with their immutable
versions.

```racket
#lang racket-immutable/base
```
A language like `#lang racket/base`, except that most functions that
return strings, byte-strings, or vectors are replaced with their
immutable versions.
