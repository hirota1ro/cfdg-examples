
CFDG=$(HOME)/usr/bin/cfdg

.SUFFIXES: .cfdg .png

.cfdg.png:
	$(CFDG) -s 500 $< $@

CFDGS=	Dragon_Curve.cfdg \
	Fir_Tree.cfdg \
	Golden_Triangle_Division.cfdg \
	Hilbert_curve.cfdg \
	Koch_curve.cfdg \
	Penrose_Tiling.cfdg \
	Polygon.cfdg \
	Recursive_Tree.cfdg \
	Shell.cfdg \
	Sierpinski_gasket.cfdg \
	Spiral.cfdg \
	Tri.cfdg \
	beziergon.cfdg \
	tree.cfdg

PNGS= $(CFDGS:.cfdg=.png)

all: $(PNGS)
