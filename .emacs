

;; Remove splash screen
(setq inhibit-splash-screen t)

(set-default-font "monospace-12")
(require 'color-theme)
(color-theme-bharadwaj)

(custom-set-faces
'(org-level-2 ((t (:foreground "dark magenta"))))
'(org-level-3 ((t (:foreground "dark violet")))))

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

(global-set-key "\C-ca" 'org-agenda)

(setq org-hide-leading-stars t)

(setq org-use-fast-todo-selection t)
(setq org-treat-S-cursor-todo-selection-as-state-change nil)

;;(setq org-log-done (quote time))
;;(setq org-log-into-drawer t)

;; PROC - в процессе
;; 
(setq org-todo-keywords '("TODO" "PROC" "|" "DONE" "CANSELLED")
      org-todo-interpretation 'sequence)

(setq org-todo-keyword-faces '(
("TODO"  . (:foreground "red"           :weight bold))
("PROC"  . (:foreground "dark orange"   :weight bold))
("DONE"  . (:foreground "dark green"    :weight bold))
("CANSELLED"  . (:foreground "#8b8970"       :weight bold))))
