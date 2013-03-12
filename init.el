(setq home-dir "/Users/garretteidsvig/")

(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
(unless (package-installed-p 'scala-mode2)
  (package-refresh-contents) (package-install 'scala-mode2))

;; scala-mode2 for emacs 24+
(add-to-list 'load-path "~/.emacs.d/scala-mode2/")
(require 'scala-mode2)

;; ensime
(add-to-list 'load-path "~/.emacs.d/ensime/elisp/")
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

;; ido
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(setq ido-create-new-buffer 'always)
(setq ido-file-extensions-order '(".scala" ".conf" ".xml" ".org" ".txt" ".py" ".emacs" ".el" ".ini" ".cfg" ".cnf"))

;; Put backups & autosaves in their place (not in current dir)
(defvar backup-dir (concat home-dir ".emacs.backup/"))
(defvar autosave-dir (concat home-dir ".emacs.autosave/"))
(setq backup-directory-alist `((".*" . ,backup-dir)))
(setq auto-save-file-name-transforms `((".*" ,autosave-dir t)))

;; Make backups of files, even when they're in version control
(setq vc-make-backup-files t)

;; Mouse functions for scrolling and text highlights 
(require 'mouse)
(xterm-mouse-mode t)
(defun track-mouse (e)) 
(setq mouse-sel-mode t)

; Mouse Wheel Scrolling
; Scroll up two lines without modifiers
(defun up-slightly () (interactive) (scroll-up 2))
(defun down-slightly () (interactive) (scroll-down 2))
(global-set-key [mouse-4] 'down-slightly)
(global-set-key [mouse-5] 'up-slightly)
; Scroll up one page with CTRL held
(defun up-a-lot () (interactive) (scroll-up))
(defun down-a-lot () (interactive) (scroll-down))
(global-set-key [C-mouse-4] 'down-a-lot)
(global-set-key [C-mouse-5] 'up-a-lot)


;; Tabs insert 2 spaces, sentences have one space. 
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq sentence-end-double-space nil)

;; Don't make me type "y-e-s"
(fset 'yes-or-no-p 'y-or-n-p)

;; Don't let me kill emacs accidentally
(setq confirm-kill-emacs 'y-or-n-p)

;; Show line and column #
(line-number-mode 1)                         
(column-number-mode 1)
(global-linum-mode 1)
(setq linum-format "%d ")

(add-to-list 'load-path "~/.emacs.d/dirtree/")
(require 'dirtree)

;; allow dedicated windows
(defun toggle-current-window-dedication ()
 (interactive)
 (let* ((window    (selected-window))
        (dedicated (window-dedicated-p window)))
   (set-window-dedicated-p window (not dedicated))
   (message "Window %sdedicated to %s"
            (if dedicated "no longer " "")
            (buffer-name))))

;; using 'l' for 'lock'
(global-set-key (kbd "C-c l") 'toggle-current-window-dedication)

;; theme it
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)

