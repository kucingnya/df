(menu-bar-mode 1)

;; i usually remove the menu bar but i feel like keeping it right now
(setq visible-bell t)

(use-package doom-themes
  :config
  ;; this whole thing is needed to make nord work when emacs is a daemon
  (load-theme 'doom-nord t))

(set-face-attribute 'default nil :family "Terminus" :height 120)
