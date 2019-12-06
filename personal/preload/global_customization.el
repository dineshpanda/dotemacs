(global-set-key (kbd "C-/") 'undo-tree-undo)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(add-hook 'after-init-hook 'global-company-mode)
