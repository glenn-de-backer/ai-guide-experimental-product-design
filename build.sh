 rm build/*
 pandoc manual.md -o build/stable_diffusion_guide.pdf --template eisvogel --listings --filter pandoc-latex-environment  -H disable_float.tex