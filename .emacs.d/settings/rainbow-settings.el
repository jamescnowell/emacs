;-----------------------------;
;;; Rainbow Delimiters mode ;;;
;-----------------------------;

(require 'rainbow-delimiters)

(rainbow-delimiters-mode)

(provide 'rainbow-settings)

(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)


