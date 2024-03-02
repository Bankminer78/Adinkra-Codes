︠019048a0-8cc4-4ff3-b4a1-3b0a6e6db503s︠
G = graphs.CompleteBipartiteGraph(3,3)
G.show()
︡fcb5c0bf-d2b2-4e90-b85f-eb7801449429︡{"file":{"filename":"/home/user/.sage/temp/project-2bc624d0-7171-4584-b29b-49c14fac8ae4/602/tmp_q47ul9p7.svg","show":true,"text":null,"uuid":"24057eea-414f-41eb-a675-662b489e9573"},"once":false}︡{"done":true}
︠05a2eca3-c936-477d-8757-2838ebcfdab6s︠
graph3 = {'a': ['b','d'], 'b': ['a','c'], 'c': ['b', 'd'], 'd': ['a','c'], 'e': []}
g = Graph(graph3, loops = True, multiedges = True, sparse = True)
# -- add edge labels separately
g.graphplot(edge_labels=False, color_by_label=True, edge_style='dashed').plot()

︡f64bf3b4-1028-4d05-90fb-84cb88d900e0︡{"file":{"filename":"/home/user/.sage/temp/project-2bc624d0-7171-4584-b29b-49c14fac8ae4/423/tmp_hxhjoss5.svg","show":true,"text":null,"uuid":"6c579c99-6bb5-4200-a8c8-69aa36717858"},"once":false}︡{"done":true}
︠b2bab9b7-c043-4147-9e7c-54a98dd20515s︠

A = Graph({}, loops = True, multiedges = True, sparse = True)
A.add_vertices(['a','b','c'])
A.add_vertices(['d','e'])
A.add_edges([('a','b','A'),('b','c','B'),('c','d','C'),('d','e','D')])
A.graphplot(edge_labels=True, color_by_label=True, edge_style='dashed').plot()
︡e3602ab1-a2bd-4601-a425-e8846c633d77︡{"file":{"filename":"/home/user/.sage/temp/project-2bc624d0-7171-4584-b29b-49c14fac8ae4/404/tmp_mjbklghq.svg","show":true,"text":null,"uuid":"1df13060-4bf3-4c0c-9047-f4f8cbd1ec0e"},"once":false}︡{"done":true}
︠a52a11e2-9917-4e32-87fa-a38ae1fdd4b7r︠
G = Graph(3)
G.vertices()
#print(G.vertices()[1])
print('me')
#G.relabel(c)
#G.vertices()
︡fd960aa6-5081-475a-8590-428daafb94db︡{"stdout":"[0, 1, 2]\n"}︡{"stderr":"Error in lines 4-5\nTraceback (most recent call last):\n  File \"/cocalc/lib/python3.8/site-packages/smc_sagews/sage_server.py\", line 1230, in execute\n    exec(\n  File \"\", line 2, in <module>\nTypeError: 'method' object is not subscriptable\n"}
︠203f4046-c1e0-4d19-aee4-acd195be22af︠









