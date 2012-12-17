(normal-erase-is-backspace-mode 0)
 
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")


(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(el-get 'sync)

(defun map-nrepl-eval-buffer ()
  (local-set-key (kbd "C-x n b") 'nrepl-eval-buffer))

(add-hook 'clojure-mode-hook 'map-nrepl-eval-buffer)

