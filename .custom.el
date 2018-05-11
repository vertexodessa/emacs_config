(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/bookmarks")
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes
   (quote
    ("5dd70fe6b64f3278d5b9ad3ff8f709b5e15cd153b0377d840c5281c352e8ccce" "c7a9a68bd07e38620a5508fef62ec079d274475c8f92d75ed0c33c45fbe306bc" default)))
 '(menu-bar-mode t)
 '(org-agenda-files
   (quote
    ("~/MEGAsync/emacs.org/work.org" "~/emacs.org/work.org" "~/MEGAsync/emacs.org/info.org" "~/MEGAsync/emacs.org/home/TODO.org" "~/.pretty.org" "~/emacs.org/GTD.org")))
 '(package-selected-packages
   (quote
    (lsp-ui lsp-ui-flycheck company-lsp cquery lsp-mode cmake-mode clang-format magit-topgit neotree company-jedi jedi yafolding which-key use-package undo-tree test-simple tern switch-window swiper-helm smartscan rtags rainbow-delimiters nlinum monokai-theme magit loc-changes load-relative js2-mode isearch+ ibuffer-vc highlight-symbol help-fns+ helm-swoop helm-projectile helm-ag guide-key flycheck dumb-jump dired-subtree dired-sort-menu desktop+ datetime counsel company color-theme-monokai cmake-ide cider bookmark+ bitbake better-defaults annotate ag)))
 '(safe-local-variable-values
   (quote
    ((mangle-whitespace . t)
     (eval if
	   (boundp
	    (quote c-offsets-alist))
	   (add-to-list
	    (quote c-offsets-alist)
	    (quote
	     (innamespace . -))))
     (eval progn
	   (c-set-offset
	    (quote innamespace)
	    0)
	   (add-to-list
	    (quote auto-mode-alist)
	    (quote
	     ("\\.h\\'" . c++-mode))))
     (eval progn
	   (c-set-offset
	    (quote innamespace)
	    0))))))
;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; '(default ((t (:inherit nil :stipple nil :background "MidnightBlue" :foreground "gold" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "PfEd" :family "DejaVu Sans Mono")))))
