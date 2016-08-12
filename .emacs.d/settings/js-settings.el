;----------------;
;;; Javascript ;;;
;----------------;

(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(setq-default js2-basic-offset 4)
(require 'json-mode)
(add-to-list 'auto-mode-alist '("\\.smurf$" . json-mode))
(add-to-list 'auto-mode-alist '("\\.smurfs$" . json-mode))
(provide 'js-settings)
