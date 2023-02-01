Pozoqo Core
==========

This is the official reference wallet for Pozoqo digital currency and comprises the backbone of the Pozoqo peer-to-peer network. You can [download Pozoqo Core](https://www.pozoqo.tech/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Pozoqo Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/pozoqo-qt` (GUI) or
- `bin/pozoqod` (headless)

### Windows

Unpack the files into a directory, and then run pozoqo-qt.exe.

### macOS

Drag Pozoqo Core to your applications folder, and then run Pozoqo Core.

### Need Help?

* See the [Pozoqo documentation](https://docs.pozoqo.tech)
for help and more information.
* Ask for help on [Pozoqo Discord](http://staypozoqoy.com)
* Ask for help on the [Pozoqo Forum](https://pozoqo.tech/forum)

Building
---------------------
The following are developer notes on how to build Pozoqo Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Pozoqo Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* See the [Pozoqo Developer Documentation](https://pozoqocore.readme.io/)
  for technical specifications and implementation details.
* Discuss on the [Pozoqo Forum](https://pozoqo.tech/forum), in the Development & Technical Discussion board.
* Discuss on [Pozoqo Discord](http://staypozoqoy.com)
* Discuss on [Pozoqo Developers Discord](http://chat.pozoqodevs.org/)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [pozoqo.conf Configuration File](pozoqo-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
