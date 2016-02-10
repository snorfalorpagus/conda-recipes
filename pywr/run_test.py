from pywr.core import Model, Input, Output
model = Model()
a = Input(model, 'a', max_flow=10.0)
b = Output(model, 'b', max_flow=5.0, cost=-1)
a.connect(b)
model.run()
assert(b.flow[0] == 5.0)
