;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; load haskell-mode
(live-add-pack-lib "haskell-mode")
(require 'haskell-mode-autoloads)
(require 'haskell-mode)

;; load idris-mode
(live-add-pack-lib "idris-mode")
(require 'idris-mode)
