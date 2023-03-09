;; set leader key
(defvar my-leader-map (make-sparse-keymap)
  "Keymap for \"leader key\" shortcuts.")

;; binding "space" to the keymap
(define-key evil-normal-state-map (kbd "SPC") my-leader-map)

;; binding "<leader> b" to list buffers
(define-key my-leader-map "b" 'consult-buffer)
(define-key my-leader-map "k" 'kill-this-buffer)

;; other window
(define-key my-leader-map "l" 'other-window)


(define-key my-leader-map "fg" 'affe-grep)
(define-key my-leader-map "ff" 'affe-find)

;; <C-a> <C-e> to begginning and end of line
(define-key evil-normal-state-map (kbd "C-a") 'beginning-of-line-text)
(define-key evil-normal-state-map (kbd "C-e") 'end-of-line)

;;buffer
(define-key evil-normal-state-map (kbd "C-o") 'next-buffer)
(define-key evil-normal-state-map (kbd "C-i") 'previous-buffer) 
