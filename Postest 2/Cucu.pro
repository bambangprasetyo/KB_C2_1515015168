PREDICATES
	nondeterm anak(symbol,symbol)
	nondeterm istri(symbol,symbol)
	nondeterm pria(symbol)
	nondeterm wanita(symbol)
	nondeterm usia(symbol)

	

CLAUSES

	
	anak(jhon,james).
	anak(james,peter).
	anak(sue,ann).
	
	istri(mary,peter).
	istri(ann,james).
	
	pria(jhon).
	pria(james).
	pria(peter).
	
	wanita(mary).
	wanita(sue).
	wanita(ann).
	
	usia(jhon).
	usia(sue).
	
GOAL
	anak(Cucu,james);anak(Cucu,ann).