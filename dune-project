(lang dune 3.14)

(generate_opam_files true)

(source
 (github liang-xc/us-fiscal-dataloader))

(license GPL-3.0-or-later)

(name us-fiscal-dataloader)

(authors "LIANG Xiaocheng")

(maintainers "LIANG Xiaocheng")

(package
 (name us-fiscal-dataloader)
 (synopsis "US Fiscal Dataloaders")
 (description "US Fiscal Dataloaders")
 (depends
  ocaml
  dune
  core
  async
  yojson
  uri
  cohttp-async
  caqti-async
  caqti-driver-postgresql
  ppx_jane
  ppx_yojson_conv))
