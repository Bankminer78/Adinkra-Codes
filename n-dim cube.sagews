︠5d2a9e17-e9ee-4540-8d77-c59ce67a5bfds︠
d = {0: "black", 1: "red",2: "green", 3: "blue",4:"yellow"}

def dist(u,v):
     h = [(u[i]+v[i])%2 for i in range(len(u))]
     return sum(h)

def cube(n):
     v = {}
     G = Graph(2**n)
     vertices = Tuples([0,1],n)
     for i in range(2**n):
         for j in range(2**n):
             if dist(vertices[i],vertices[j]) == 1:
                    G.add_edge(i,j)
                    for x in range(n):
                        if vertices[i][x] == vertices[j][x]:
                            pass
                        else:
                            G.set_edge_label(i,j,x)
     for i in range(2**n):
        v[i] = (tuple(vertices[i]))
     G.relabel(v)
     return G



L = cube(3)

#L.show(layout = None ,edge_colors=L._color_by_label(d), figsize = 8)
#L.show(edge_colors={"green":[(0,1,None),(1,3,None)],(0,0,1):[(2,3,None)]})
#L.show(vertex_colors={'black':['(0, 0)']}, 'white':[])
#L.vertices()


v_colours = {"white": [], 'black': []}
for vertex in L.vertices():
    if (sum(vertex)%2) == 0:
        v_colours["white"].append(vertex)
    else:
        v_colours["black"].append(vertex)

L.show(vertex_colors = v_colours)

︡b9df99b8-9e37-4486-bf29-cb34c8ecdd45︡{"file":{"filename":"/home/user/.sage/temp/project-7f16413d-fd97-45d1-b0c5-afe35dde0348/635/tmp_lr3nnc61.svg","show":true,"text":null,"uuid":"97445a88-890d-4627-95b5-f1fe22bcb43f"},"once":false}︡{"done":true}









