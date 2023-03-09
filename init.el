(load "~/.emacs.d/configs/menu.el") ;; toggle menu / scroll bar off
(load "~/.emacs.d/configs/keyb.el") ;; evil mode keybinding  /home/felipe/.emacs.d:
(load "~/.emacs.d/configs/completion.el")
(load "~/.emacs.d/configs/cleanbuffer.el") ;; evil mode keybinding  /home/felipe/.emacs.d:


(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(with-eval-after-load 'package
  (add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t)
 '(custom-enabled-themes '(modus-vivendi))
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(zig-mode lsp-tailwindcss projectile affe ivy marginalia consult ripgrep tree-sitter tempel orderless cape vertico evil))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Terminus (TTF)" :foundry "PfEd" :slant normal :weight normal :height 120 :width normal)))))

