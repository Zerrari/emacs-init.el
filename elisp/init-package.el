;;smart parens
(require 'smartparens-config)
(add-hook 'after-init-hook 'smartparens-global-mode)

;;swiper && counsel
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)
(global-set-key (kbd "M-x") 'counsel-M-x)
(add-hook 'after-init-hook 'counsel-recentf)

;; evil
;; (require 'evil)
;; (evil-mode 1)

;; eaf
(add-to-list 'load-path "~/.emacs.d/eaf/")
(require 'eaf)
;; flycheck
;; (add-hook 'after-init-hook #'global-flycheck-mode)

;; company
(add-hook 'after-init-hook 'global-company-mode)

;; spaceline
(require 'spaceline-config)
(spaceline-spacemacs-theme)
(spaceline-emacs-theme)
