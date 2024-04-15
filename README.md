# ogg-swift
This package was created to provide an easy-to-maintain binding for [libogg](https://www.xiph.org/ogg/doc/libogg/index.html).

It's a drop-in alternative to ogg-wift by YBrid as development and maintenance of their package seems to have stopped.

# Version
The current release supports libogg v1.3.5

# Usage
This package is supposed to be used with SwiftPM or added as a Package dependency from XCode.

For Swift Package Manager add the following lines your Package.swift under `dependencies`:

```swift
  .package(
    name: "ogg-swift",
    url: "https://github.com/HealsCodes/ogg-swift.git",
    from: "1.3.5"
  )
```

To use the package in your swift code simply import it:

```swift
import LibOgg
```

# Licensing
This project is under MIT license. 

libogg sources are pulled from [https://gitlab.xiph.org/ogg](https://gitlab.xiph.org/xiph/ogg/). 

Ogg is licensed under the [New BSD License](https://wiki.xiph.org/XiphWiki:Copyrights). 
