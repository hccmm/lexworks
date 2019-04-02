hccmm: hccmm.l
	lex hccmm.l
	gcc -o hcmm lex.yy.cc -ll

clean: 
	rm hcmm
	rm lex.yy.cc
