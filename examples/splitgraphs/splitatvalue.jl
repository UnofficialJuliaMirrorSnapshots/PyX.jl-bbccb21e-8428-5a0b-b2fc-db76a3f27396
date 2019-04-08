# Original Python:
#   from pyx import *

#   pf = graph.data.paramfunction

#   g = graph.graphxy(width=8, x=graph.axis.split())
#   g.plot(pf("k", -1, 1,
#           "x, y = splitatvalue(k, -0.9, 0.9), k**100",
#           points=1000))
#   g.writeEPSfile("splitatvalue")
#   g.writePDFfile("splitatvalue")
#   g.writeSVGfile("splitatvalue")

using PyX

pf = graph_data.paramfunction

g = graph.graphxy(width=8, x=graph_axis.split())
plot(g, pf("k", -1, 1,
           "x, y = splitatvalue(k, -0.9, 0.9), k**100",
           points=1000))
writeEPSfile(g, "splitatvalue")
writePDFfile(g, "splitatvalue")
