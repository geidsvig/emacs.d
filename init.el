(setq linum-format "%d ")

(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
(unless (package-installed-p 'scala-mode2)
  (package-refresh-contents) (package-install 'scala-mode2))

;; scala-mode2 for emacs 24+
; - https://github.com/hvesalai/scala-mode2
(add-to-list 'load-path "~/.emacs.d/scala-mode2/")
(require 'scala-mode2)

;; ensime
; - https://github.com/aemoncannon/ensime
(add-to-list 'load-path "~/.emacs.d/ensime/elisp/")
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

(global-linum-mode 1)

;; ido
; - http://www.masteringemacs.org/articles/2010/10/10/introduction-to-ido-mode/
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(setq ido-create-new-buffer 'always)
(setq ido-file-extensions-order '(".scala" ".conf" ".xml" ".org" ".txt" ".py" ".emacs" ".el" ".ini" ".cfg" ".cnf"))

;; trying out some of Jeff's configurations
; - https://github.com/jstautz/.emacs.d/blob/master/init-customizations.el

(setq home-dir "/Users/garretteidsvig/")

;; Put backups & autosaves in their place (not in current dir)
(defvar backup-dir (concat home-dir ".emacs.backup/"))
(defvar autosave-dir (concat home-dir ".emacs.autosave/"))
(setq backup-directory-alist `((".*" . ,backup-dir)))
(setq auto-save-file-name-transforms `((".*" ,autosave-dir t)))

;; Make backups of files, even when they're in version control
(setq vc-make-backup-files t)

;; Make mouse/keyboard/EOL/clipboard work sanely on OS X
(setq mac-emulate-three-button-mouse t)
(setq ns-alternate-modifier (quote meta))
(setq ns-command-modifier (quote meta))
(setq eol-mnemonic-mac "(Mac)")
(setq x-select-enable-clipboard t)

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


