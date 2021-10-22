(provide 'ob-json)

(defun org-babel-execute:json (body params)
  (org-babel-eval "jq" body))
