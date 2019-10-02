
# As a pdf:
bookdown::render_book("index.Rmd", "bookdown::pdf_book")

# As html
bookdown::render_book("index.Rmd", "bookdown::gitbook", preview=TRUE)


bookdown::serve_book()
