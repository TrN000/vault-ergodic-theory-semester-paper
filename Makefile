
Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients-draft.tex: Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex target.tex
	cat target.tex | sed '/CONTENT-GOES-HERE/e cat Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex' | sed '/CONTENT-GOES-HERE/d' > $@


Trutmann_Nicolas-On_A_Theorem_by_Moore_About_Vanishing_Matrix_Coefficients.tex: target.tex motivating\ example.md motivating\ example.md setup\ from\ Kerr\ Li.md Unitary\ Representations\ and\ Direct\ Integral.md the\ SL(2,\ R)\ part\ of\ the\ proof.md The\ SL(n,\ R)\ part\ of\ the\ proof.md The\ proof\ for\ a\ general\ G.md Outro.md
	pandoc -f markdown -t latex 'Introduction.md' -o '00_introduction.tex'
	pandoc -f markdown -t latex 'motivating example.md' -o '01_motivating_example.tex'
	pandoc -f markdown -t latex 'setup from Kerr Li.md' -o '02_setup.tex'
	pandoc -f markdown -t latex 'Unitary Representations and Direct Integral.md' -o '03_representations.tex'
	pandoc -f markdown -t latex 'the SL(2, R) part of the proof.md' -o '04_proof_for_r2.tex'
	pandoc -f markdown -t latex 'The SL(n, R) part of the proof.md' -o '05_proof_for_rn.tex'
	pandoc -f markdown -t latex 'The proof for a general G.md' -o '06_proof_for_general_g.tex'
	pandoc -f markdown -t latex 'Outro.md' -o '07_outro.tex'

	cat '00_introduction.tex' > $@
	cat '01_motivating_example.tex' >> $@
	cat '02_setup.tex' >> $@
	cat '03_representations.tex' >> $@
	cat '04_proof_for_r2.tex' >> $@
	cat '05_proof_for_rn.tex' >> $@
	cat '06_proof_for_general_g.tex' >> $@
	cat '07_outro.tex' >> $@

target.tex: target.md
	pandoc --standalone -t latex target.md -o $@

.PHONY: clean

clean:
	rm -v *.tex *.log *.aux
