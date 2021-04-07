(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(canlock-password "2a75ea3f8c03484a2a3f629c60019d22bfc06cb3")
 '(custom-safe-themes
   '("0b7e79de7c8d857d53c8df7449c61deb2035cb276372ea4ad65fe7e6f1b046ca" "d0aa1464d7e55d18ca1e0381627fac40229b9a24bca2a3c1db8446482ce8185e" "e6df46d5085fde0ad56a46ef69ebb388193080cc9819e2d6024c9c6e27388ba9" "cea3ec09c821b7eaf235882e6555c3ffa2fd23de92459751e18f26ad035d2142" "5a39d2a29906ab273f7900a2ae843e9aa29ed5d205873e1199af4c9ec921aaab" "aded4ec996e438a5e002439d58f09610b330bbc18f580c83ebaba026bbef6c82" "8c1dd3d6fdfb2bee6b8f05d13d167f200befe1712d0abfdc47bb6d3b706c3434" "3380a2766cf0590d50d6366c5a91e976bdc3c413df963a0ab9952314b4577299" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "16dd114a84d0aeccc5ad6fd64752a11ea2e841e3853234f19dc02a7b91f5d661" "9129c2759b8ba8e8396fe92535449de3e7ba61fd34569a488dd64e80f5041c9f" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "b9e9ba5aeedcc5ba8be99f1cc9301f6679912910ff92fdf7980929c2fc83ab4d" "84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" "d88c43fe03ac912e35963695caf0ae54bc6ce6365c3a42da434ef639f7a37399" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default))
 '(org-agenda-files '("~/.emacs.d/init.org"))
 '(package-selected-packages
   '(lsp-python-ms company-box lsp-treemacs flycheck lsp-ui lsp-mode parrot vscode-dark-plus-theme python company-jedi tron-legacy-theme htmlize zenburn-theme solarized-theme rainbow-blocks sly slime-company slime web-mode ein powerline transpose-frame dashboard mode-line-bell org-tempo ox-rfc gnuplot-mode omnisharp smex esup telephone-line csharp-mode markdown-mode olivetti poet-theme projectile all-the-icons ob-ipython auctex org-bullets org-plus-contrib rainbow-delimiters paredit company smart-mode-line exec-path-from-shell base16-theme use-package))
 '(safe-local-variable-values
   '((projectile-project-compilation-cmd . "rsync -rt . nathan@vpn.squishynet.net:/home/nathan/www/nathan.pro/")))
 '(sml/mode-width (if (eq (powerline-current-separator) 'arrow) 'right 'full))
 '(sml/pos-id-separator
   '(""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " " 'display
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (car powerline-default-separator-dir)))
		   'powerline-active1 'powerline-active2)))
     (:propertize " " face powerline-active2)))
 '(sml/pos-minor-modes-separator
   '(""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " " 'display
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (cdr powerline-default-separator-dir)))
		   'powerline-active1 'sml/global)))
     (:propertize " " face sml/global)))
 '(sml/pre-id-separator
   '(""
     (:propertize " " face sml/global)
     (:eval
      (propertize " " 'display
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (car powerline-default-separator-dir)))
		   'sml/global 'powerline-active1)))
     (:propertize " " face powerline-active1)))
 '(sml/pre-minor-modes-separator
   '(""
     (:propertize " " face powerline-active2)
     (:eval
      (propertize " " 'display
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (cdr powerline-default-separator-dir)))
		   'powerline-active2 'powerline-active1)))
     (:propertize " " face powerline-active1)))
 '(sml/pre-modes-separator (propertize " " 'face 'sml/modes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
