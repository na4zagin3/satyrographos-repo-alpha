# Satyrographos Repo Alpha
Custom OPAM repository for [SATySFi] libraries compatible with the next major version of [SATySFi].

The main repository is at https://github.com/na4zagin3/satyrographos-repo

You can add this repository into your OPAM by running the following command.

```sh
# This repository depends on containts in satysfi-external repo
opam repository add satysfi-external https://github.com/gfngfn/satysfi-external-repo.git
opam repository add satyrographos https://github.com/na4zagin3/satyrographos-repo.git
opam repository add satyrographos-alpha https://github.com/na4zagin3/satyrographos-repo-alpha.git
```

## Contributing

We welcome contributions! If you notice a problem of *packaging*, then send a PR or write an issue here. If it's a problem of the content of package itself, then refer to its repository.

To submit a PR for your project in GitHub, run the following command in your repository.

```sh
git tag -a <version> # For example, git tag -a v0.1
git push origin <version>
opam publish --repo=na4zagin3/satyrographos-repo-alpha
```

Maintainers may ask contributors to update files for automation tests.

## License

All the metadata contained in this repository are licensed under the [CC0 1.0 Universal license](https://creativecommons.org/publicdomain/zero/1.0/) or any later version (i.e., `CC0-1.0+` license in [SPDX License Identifier](https://spdx.org/licenses/)).

### Reference

* ["Repository format"](https://opam.ocaml.org/doc/Manual.html#Repository-format)
* "Managing Repositories" of ["OPAM: A Package Management System for OCaml Developer Manual (version 1.2.1)"](http://opam.ocaml.org/doc/manual/dev-manual.html)
* https://github.com/ocaml/opam-repository
* Some other OPAM repos
    * https://github.com/ocamllabs/advanced-fp-repo
    * https://github.com/coq/opam-coq-archive


  [SATySFi]: https://github.com/gfngfn/SATySFi
  [Satyrographos]: https://github.com/na4zagin3/satyrographos
