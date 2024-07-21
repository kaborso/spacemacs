;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

;; clojure in *scratch* by default
(setq initial-major-mode 'clojure-mode)

;; switching buffers made easy
(global-set-key (kbd "C-,") 'previous-multiframe-window)
(global-set-key (kbd "C-.") 'next-multiframe-window)

;;; unbind emacs suspension since it's easy to press accidentally
(global-unset-key "\C-z")
