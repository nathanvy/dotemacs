;;; -*- lexical-binding: t; -*-
(setq package-enable-at-startup nil)
(setq elpaca-core-date "20260101") ;; suppress warnings when using fork

(when (eq system-type 'darwin)
  ;; Ensure Homebrew gcc is in PATH and LIBRARY_PATH for native compilation.
  ;; libgccjit needs to invoke the real gcc driver (not Apple clang).
  (setenv "PATH" (concat "/opt/homebrew/bin:" (or (getenv "PATH") "")))
  (setenv "LIBRARY_PATH"
          (concat "/opt/homebrew/Cellar/gcc/15.2.0_1/lib/gcc/current/gcc/aarch64-apple-darwin25/15/:"
                  (or (getenv "LIBRARY_PATH") "")))
  (setq native-comp-driver-options '("-Wl,-w" "-L/opt/homebrew/lib/gcc/current")))

;;https://emacs-lsp.github.io/lsp-mode/page/performance/
(setq gc-cons-threshold (* 1024 1024 32))
(setq read-process-output-max (* 4 1024 1024))

;;resizing the frame is very expensive, so we don't do it for fonts larger than system default
(setq frame-inhibit-implied-resize t)

(tool-bar-mode -1)
