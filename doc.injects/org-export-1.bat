FOR /F %%f IN ('ls -1 *-OY-*/*.org') do emacs %%f -f org-latex-export-to-pdf --kill