 rm build/*
 pandoc chapters/introduction.md chapters/1_krita.md chapters/2_krita_ai_plugin.md chapters/3_generating_images.md chapters/4_from_line_art_to_image.md chapters/5_brainstorming.md chapters/6_research.md chapters/7_sustainability.md chapters/8_generating_product_music.md   -o build/ai_product_design.pdf --data-dir ./ --template eisvogel --listings --filter pandoc-latex-environment  -H disable_float.tex