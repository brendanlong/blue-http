(lang dune 2.0)

(name blue_http)

(generate_opam_files true)

(license "Unlicense")

(maintainers "Brendan Long <self@brendanlong.com>")

(authors "Brendan Long <self@brendanlong.com>")

(source
 (github brendanlong/blue-http))

(documentation "https://brendanlong.github.io/blue-http")

(package
 (name blue_http)
 (synopsis "A high-level HTTP client intended to be used without needing additional configuration")
 (description
   "Blue_http builds on Cohttp but provides TLS support with certification validation, connection pooling, and redirect support out of the box.")
 (depends
  alcotest-async
  async_ssl
  (cohttp-async
   (>= 2.0.0))
  (bisect_ppx
   (and
    :dev
    (>= 2.0.0)))
  (dune
   (>= 2.0.0))
  ppx_jane
  (ocaml
   (>= 4.08.0))
  sexplib
  uri))
