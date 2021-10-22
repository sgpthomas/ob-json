(provide 'ob-json)

(defun org-babel-execute:json (body params)
  (message "p: %s" params)
  (org-babel-eval "echo" body))
