;; close tool bar

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(tool-bar-mode -1)

;; close scroll bar
(scroll-bar-mode -1)

;; show line number
(global-linum-mode 1)

;; change cursor-type to bar style
(setq-default cursor-type 'bar)

;; do not show help screen when start emacs
(setq inhibit-splash-screen 1)

;; change font size
(set-face-attribute 'default nil :height 160)

;; not backup file
(setq make-backup-files nil)

;; delete selected things when you write
(delete-selection-mode 1)

;; show recent open file
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)

;; make a function to open config file.
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; ------ key bind ------
;; give the open config file function a bind key.
(global-set-key (kbd "<f2>") 'open-init-file)

;; ------ plugin ------
(global-company-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

