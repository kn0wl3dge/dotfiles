;; init.el --- Just loading the real thing
;; Fuck the bell sound
(setq ring-bell-function 'ignore)
;; Load up Org Mode and Babel
;; and load the configuration file
(setq dotfiles-dir (file-name-directory (or load-file-name (buffer-file-name))))
(add-to-list 'load-path
	     (expand-file-name "lisp" (expand-file-name "org" (expand-file-name "src" dotfiles-dir))))
(require 'org-install)
(org-babel-load-file (expand-file-name "config.org" dotfiles-dir))

;; ------------------------ Generated By Emacs ----------------------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(custom-enabled-themes '(ayu-light))
 '(custom-safe-themes
   '("21055a064d6d673f666baaed35a69519841134829982cbbb76960575f43424db" "c0a0c2f40c110b5b212eb4f2dad6ac9cac07eb70380631151fa75556b0100063" "2c613514f52fb56d34d00cc074fe6b5f4769b4b7f0cc12d22787808addcef12c" "3325e2c49c8cc81a8cc94b0d57f1975e6562858db5de840b03338529c64f58d1" "8f5a7a9a3c510ef9cbb88e600c0b4c53cdcdb502cfe3eb50040b7e13c6f4e78e" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "7a994c16aa550678846e82edc8c9d6a7d39cc6564baaaacc305a3fdc0bd8725f" default))
 '(delete-selection-mode nil)
 '(fci-rule-color "#5B6268")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(objed-cursor-color "#ff6c6b")
 '(package-selected-packages
   '(ayu-theme org-caldav yaml-mode python-mode go-mode go-snippets web-mode emmet-mode yasnippet-snippets yasnippet company-lsp lsp-ui lsp-mode flycheck company org-re-reveal smartparens doom-themes doom-modeline dashboard use-package))
 '(pdf-view-midnight-colors (cons "#bbc2cf" "#282c34"))
 '(rustic-ansi-faces
   ["#282c34" "#ff6c6b" "#98be65" "#ECBE7B" "#51afef" "#c678dd" "#46D9FF" "#bbc2cf"])
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
