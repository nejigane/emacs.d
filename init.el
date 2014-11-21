(setq default-input-method "MacOSX")
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

(setq make-backup-files nil)

(setq-default tab-width 4 indent-tabs-mode nil)
(setq js-indent-level 2)

(setq-default show-trailing-whitespace t)
(setq require-final-newline t)

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

