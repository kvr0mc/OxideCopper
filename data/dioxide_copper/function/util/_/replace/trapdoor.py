import itertools

facing_list = ['north','south','east','west']
half_list = ['bottom','top']
open_list = ['false','true']
powered_list = ['false','true']
waterlogged_list = ['false','true']

for f,h,o,p,w in itertools.product(facing_list, half_list, open_list, powered_list, waterlogged_list):
    print(f'$fill $(from) $(to) $(a)[facing={f},half={h},open={o},powered={p},waterlogged={w}] replace $(b)[facing={f},half={h},open={o},powered={p},waterlogged={w}]')

