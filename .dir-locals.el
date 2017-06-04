((nil . ((eval . (progn
		   (add-hook 'LaTeX-mode-hook
			     (lambda ()
			       (LaTeX-add-environments "Definition")
			       (LaTeX-add-environments "Theorem")
			       (LaTeX-add-environments "Fact")
			       (LaTeX-add-environments "Example")
			       (LaTeX-add-environments "Method")
			       (LaTeX-add-environments "Proof")
			       (LaTeX-add-environments "VeryImportantStuff")
			       )
			     )
		   )))))
