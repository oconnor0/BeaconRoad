 pandoc -s CoreRules.md --pdf-engine=xelatex --toc -o CoreRulesM.pdf --variable fontfamily="Crimson" --toc-depth=2 --variable documentclass=memoir

 pandoc -s CoreRules.md --pdf-engine=xelatex --toc -o CoreRulesB.pdf --variable fontfamily="Crimson" --toc-depth=2 --variable documentclass=book

 pandoc -s CoreRules.md --pdf-engine=xelatex -o CoreRules.pdf --variable fontfamily="Crimson" --toc --toc-depth=2