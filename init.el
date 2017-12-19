;; close tool bar
(tool-bar-mode -1)

;; close scroll bar
(scroll-bar-mode -1)

;; show line number
(global-linum-mode 1)

;; change cursor-type to bar style
(setq cursor-type 'bar)

;; do not show help screen when start emacs
(setq inhibit-splash-screen 1)

;; change font size
(set-face-attribute 'default nil :height 160)

;; make a function to open config file.
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

;; give the open config file function a bind key.
(global-set-key (kbd "<f2>") 'open-init-file)
