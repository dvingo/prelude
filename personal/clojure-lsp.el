(use-package lsp-mode
  :ensure t
  :hook ((clojure-mode . lsp)
         (clojurec-mode . lsp)
         (clojurescript-mode . lsp))
  :config
  ;; add paths to your local installation of project mgmt tools, like lein
  (setenv "PATH" (concat
                   "/usr/local/bin" path-separator
                   (getenv "PATH")))
  (dolist (m '(clojure-mode
               clojurec-mode
               clojurescript-mode
               clojurex-mode))
     (add-to-list 'lsp-language-id-configuration `(,m . "clojure")))
  ;; Optional: In case `clojure-lsp` is not in your $PATH
  ;; (setq lsp-clojure-server-command '("/path/to/clojure-lsp"))
  )

(use-package lsp-ui
  :ensure t
  :commands lsp-ui-mode)

(use-package company
  :ensure t)
