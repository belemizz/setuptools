(when load-file-name
  (setq user-emacs-directory (file-name-directory load-file-name)))

;; el-get
(add-to-list 'load-path (locate-user-emacs-file "el-get/el-get"))
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

;; install by el-get
(el-get-bundle auto-complete)
(el-get-bundle evil)
(el-get-bundle jedi)
(el-get-bundle sr-speedbar)
(el-get-bundle recentf-ext)
(el-get-bundle python-mode)
(el-get-bundle pymacs)

;; BASIC KEYBIND SETTING ;;
;; C-h -> backspace
(global-set-key "\C-h" 'delete-backward-char)
;; C-tab -> previous buffer
(global-set-key (kbd "<C-tab>") 'previous-buffer)
;; backtab (shift-tab) -> next window
(global-set-key (kbd "<backtab>") 'next-multiframe-window)

;; recentf
;; C-x, C-r -> recent files
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

;; C-c b -> sr-speedbar-toggle
(global-set-key "\C-c\ b" 'sr-speedbar-toggle)

;;;; Appearance ;;;;
;; font
(set-face-attribute 'default nil :family "Ricty Diminished Discord" :height 80)
;(set-face-attribute 'default nil :family "Menlo" :height 140)

;; tool bar
(tool-bar-mode -1)
;; startup message
(setq inhibit-startup-message t)
;; line number
(global-linum-mode t)
;; save desktop when quit
(desktop-save-mode 1)

;;;; PYTHON  ;;;;
;; python-mode
;; see http://emacswiki.org/emacs/ProgrammingWithPythonModeDotEl
(autoload 'python-mode "python-mode" "Python editing mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))

;; Jedi 
(add-hook 'python-mode-hook'jedi:setup)
(setq jedi:complete-on-dot t)

;; ropemacs
(require 'pymacs)
(pymacs-load "ropemacs" "rope-")

;; mozc
;;(add-to-list 'load-path "/usr/share/emacs24/site-lisp/emacs-mozc/")
;;(require 'mozc)
;;(set-language-environment "japanese")
;;(setq default-input-method "japanese-mozc")
;;(setq mozc-candidate-style 'overlay)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

