;;; clojure-env-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "clojure-env" "clojure-env.el" (22008 50500
;;;;;;  0 0))
;;; Generated autoloads from clojure-env.el

(autoload 'clojure-env-new-clojurescript "clojure-env" "\
Make a new ClojureScript project.

Uses `clojure-env-clojurescript-template' as the name of the
leiningen template to use.

\(fn PROJECT-NAME)" t nil)

(autoload 'clojure-env-new-om "clojure-env" "\
Make a new ClojureScript/OM project.

Uses `clojure-env-om-template' as the name of the leiningen
template to use.

\(fn PROJECT-NAME)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; clojure-env-autoloads.el ends here
