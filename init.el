(setq default-input-method "MacOSX")

(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

(setq make-backup-files nil)

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

