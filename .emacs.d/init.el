;; close welcome page

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'molokai t)

(package-initialize)





(setq inhibit-splash-screen t)
;; set tool bar nil
(tool-bar-mode -1)
;; set scroll bar nil
(scroll-bar-mode -1)
;; modify the cursor
(setq-default cursor-type 'bar)
;; highlight current line
;; (global-hl-line-mode t)
;; set line number
(menu-bar-mode -1)









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
