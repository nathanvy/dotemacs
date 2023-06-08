;;; -*- lexical-binding: t; -*-
(setq package-enable-at-startup nil)

;;https://emacs-lsp.github.io/lsp-mode/page/performance/
(setq gc-cons-threshold (* 1024 1024 32))
(setq read-process-output-max (* 1024 1024))

;;resizing the frame is very expensive, so we don't do it for fonts larger than system default
(setq frame-inhibit-implied-resize t)

