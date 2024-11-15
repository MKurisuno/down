;;; early initi ex
;;
;;

(setq inhibit-startup-message t)	      ;Spulash off
(setq inhibit-startup-echo-area-message t) ;Erase strings on initial *scratch* buffer 
(setq initial-scratch-message "")
(toggle-scroll-bar -1)             ;; For making scroll bar invisible
(tool-bar-mode -1)                 ;;For making tool bar invisible
;;(menu-bar-mode -1)

(setq initial-frame-alist
      (append   '((top . 5) (left . 1550) (width . 140) (height . 140)) initial-frame-alist)
      )


;;(set-language-environment 'utf-8)
;;(set-default-coding-systems 'utf-8-unix)
;;(prefer-coding-system 'japanese-shift-jis)
;;(prefer-coding-system 'utf-8) 


(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'dracula t)


