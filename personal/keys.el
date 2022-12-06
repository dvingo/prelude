(load-theme 'wombat)
(global-set-key (kbd "M-p") 'cider-eval-sexp-at-point)
(global-set-key (kbd "M-P") 'cider-pprint-eval-last-sexp)
(global-set-key (kbd "C-\\") 'treemacs)
(global-set-key (kbd "C-j") 'lsp-ui-doc-glance)
(global-set-key (kbd "M-b") 'pop-to-mark-command)
(global-set-key (kbd "M-K") 'sp-forward-slurp-sexp)
;; (global-set-key (kbd "C-c C-P") 'cider-pprint-eval-last-sexp-to-comment)
;; (global-set-key (kbd "C-M-p") 'cider-pprint-eval-last-sexp-to-comment)
(global-set-key (kbd "C-M-p") 'cider-eval-print-last-sexp)
(global-set-key (kbd "C-M-g") 'cider-eval-print-last-sexp)
(global-set-key (kbd "C-M-f") 'cider-format-edn-last-sexp)
(global-set-key (kbd "C-M-l") 'cider-format-buffer)
(global-set-key (kbd "<next>") 'evil-scroll-page-down)
(global-set-key (kbd "<prior>") 'evil-scroll-page-up)
(global-set-key (kbd "<C-down>") 'lsp-find-definition)
(global-set-key (kbd "C-x F") 'project-find-regexp)

(setq evil-move-beyond-eol 1)

(setq whitespace-style '(face tabs empty trailing))

;; (font-family-list)

(set-face-attribute 'default nil :family "Ubuntu Mono" :height 70)

(setq cider-print-options '(("length" 100) ("right-margin" 220)))
