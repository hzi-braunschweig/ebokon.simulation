# How to create the documents?

1. Create the files with the Mathematica notebook [create-01.nb](../doc.generation/create-01.nb) in [doc.generation](../doc.generation)

2. Process the org-mode-files with emacs (e.g. [org-export-1.bat](./org-export-1.bat))
  
  ```{bash}
  for /F %%f in ('ls -1 *-*/*.org') do emacs %%f -f org-latex-export-to-pdf --kill
  ```

3. Copy all generated pdf-files to a location of your choice (e.g. to [all](./all))

  ```{bash}
  cp ../*-*/*.pdf .
  ```
