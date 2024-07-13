import itertools

facing_list = ['north','south','east','west']
half_list = ['lower','upper']
hinge = ['left','right']
open_list = ['false','true']
powered_list = ['false','true']

for f,h,hi,o,p in itertools.product(facing_list, half_list, hinge, open_list, powered_list):
    print(f'$fill $(from) $(to) $(a)[facing={f},half={h},hinge={hi},open={o},powered={p}] replace $(b)[facing={f},half={h},hinge={hi},open={o},powered={p}]')
