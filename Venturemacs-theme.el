(deftheme Venturemacs
  "It's Venture!")

(custom-theme-set-variables
 'Venturemacs
 '(ansi-color-names-vector ["#16141D" "#E06EA3" "#A6CC70" "#E5C07B" "#79ABFF" "#C678DD" "#56B6C2" "#DFDFE5"]))

(custom-theme-set-faces
 'Venturemacs
 '(default ((t (:background "#16141D" :foreground "#DFDFE5")))) 
 
 '(font-lock-builtin-face ((t (:foreground "#79ABFF"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#728A65"))))
 '(font-lock-comment-face ((t (:foreground "#728A65" :slant italic)))) 
 '(font-lock-constant-face ((t (:foreground "#D2A8FF"))))
 '(font-lock-doc-face ((t (:foreground "#728A65"))))
 '(font-lock-function-name-face ((t (:foreground "#E06EA3"))))
 '(font-lock-keyword-face ((t (:foreground "#C678DD"))))
 '(font-lock-negation-char-face ((t (:foreground "#E5C07B" :weight bold)))) 
 '(font-lock-preprocessor-face ((t (:foreground "#79ABFF"))))
 '(font-lock-string-face ((t (:foreground "#A6CC70"))))
 '(font-lock-type-face ((t (:foreground "#E5C07B"))))
 '(font-lock-variable-name-face ((t (:foreground "#DFDFE5"))))
 '(font-lock-warning-face ((t (:foreground "#E5C07B" :weight bold :underline t))))
 
 '(button ((t (:underline t))))
 '(highlight ((t (:background "#302B3D"))))
 '(region ((t (:background "#3A334A"))))
 '(cursor ((t (:background "#C678DD" :foreground "#16141D"))))
 '(fringe ((t (:background "#16141D" :foreground "#4E485C"))))
 '(line-number ((t (:foreground "#4E485C" :background "#16141D"))))
 '(line-number-current-line ((t (:foreground "#C678DD" :background "#282536" :weight bold))))
 '(minibuffer-prompt ((t (:foreground "#C678DD" :weight bold))))
 '(mode-line ((t (:foreground "#DFDFE5" :background "#302B3D" :box (:line-width 1 :color "#4E485C")))))
 '(mode-line-inactive ((t (:foreground "#7A7387" :background "#1E1A26" :box (:line-width 1 :color "#302B3D")))))
 '(header-line ((t (:inherit mode-line))))
 '(vertical-border ((t (:foreground "#302B3D"))))
 
 '(link ((t (:foreground "#79ABFF" :underline t))))
 '(error ((t (:foreground "#E06EA3" :weight bold))))
 '(warning ((t (:foreground "#E5C07B" :weight bold))))
 '(success ((t (:foreground "#A6CC70" :weight bold))))
 '(compilation-error ((t (:inherit error))))
 '(compilation-info ((t (:foreground "#79ABFF" :weight bold))))
 
 '(vertico-current ((t (:background "#302B3D" :foreground "#C678DD" :weight bold))))
 '(completions-common-part ((t (:foreground "#79ABFF"))))
 '(completions-first-difference ((t (:foreground "#C678DD" :weight bold))))
 '(company-tooltip ((t (:background "#1E1A26" :foreground "#DFDFE5"))))
 '(company-tooltip-selection ((t (:background "#302B3D" :foreground "#C678DD"))))
 '(company-scrollbar-bg ((t (:background "#16141D"))))
 '(company-scrollbar-fg ((t (:background "#4E485C"))))
 
 '(eglot-highlight-face ((t (:inherit highlight :underline t))))
 '(magit-section-highlight ((t (:background "#282536"))))
 '(magit-diff-added ((t (:foreground "#A6CC70" :background "#1E2720"))))
 '(magit-diff-added-highlight ((t (:foreground "#A6CC70" :background "#2A3628"))))
 '(magit-diff-removed ((t (:foreground "#E06EA3" :background "#36202A"))))
 '(magit-diff-removed-highlight ((t (:foreground "#E06EA3" :background "#472836"))))
 '(magit-hash ((t (:foreground "#7A7387"))))
 
 '(org-level-1 ((t (:foreground "#C678DD" :weight bold :height 1.2))))
 '(org-level-2 ((t (:foreground "#79ABFF" :weight bold :height 1.1))))
 '(org-level-3 ((t (:foreground "#E5C07B" :weight bold))))
 '(org-link ((t (:foreground "#79ABFF" :underline t))))
 '(org-todo ((t (:foreground "#E06EA3" :weight bold))))
 '(org-done ((t (:foreground "#A6CC70" :weight bold))))
 
 '(show-paren-match ((t (:background "#4E485C" :foreground "#C678DD" :weight bold))))
 '(dashboard-heading ((t (:foreground "#C678DD" :weight bold))))
 '(dashboard-banner-logo-title ((t (:foreground "#79ABFF" :weight bold))))
 '(which-key-key-face ((t (:foreground "#C678DD" :weight bold))))
 '(which-key-group-description-face ((t (:foreground "#79ABFF"))))
 '(which-key-command-description-face ((t (:foreground "#DFDFE5")))))

(provide-theme 'Venturemacs)