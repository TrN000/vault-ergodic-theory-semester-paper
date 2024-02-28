
Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients-final.tex: Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex target.tex
	cat target.tex | sed '/CONTENT-GOES-HERE/e cat Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex' | sed '/CONTENT-GOES-HERE/d' > $@


Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex: motivating\ example.md
	pandoc -f markdown -t latex 'motivating example.md' -o '01_motivating_example.tex'
	cat '01_motivating_example.tex' > $@

target.tex: target.md
	pandoc --standalone -t latex target.md -o $@

