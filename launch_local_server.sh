# https://github.com/jupyter/nbconvert/issues/102#issuecomment-141132480
jupyter-nbconvert --to slides slides.ipynb --reveal-prefix=reveal.js --post serve --ServePostProcessor.ip='*'
