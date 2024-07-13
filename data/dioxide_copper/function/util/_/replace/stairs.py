import itertools

facing_list = ['north','south','east','west']
shape_list = ['straight','inner_left','inner_right','outer_left','outer_right']
half_list = ['bottom','top']
waterlogged_list = ['false','true']

for f,s,h,w in itertools.product(facing_list, shape_list, half_list, waterlogged_list):
    print(f'$fill $(from) $(to) $(a)[facing={f},shape={s},half={h},waterlogged={w}] replace $(b)[facing={f},shape={s},half={h},waterlogged={w}]')
