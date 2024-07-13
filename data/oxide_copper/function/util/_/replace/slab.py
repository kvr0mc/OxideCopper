import itertools

type_list = ['bottom','top','double']
waterlogged = ['false','true']

for t,w in itertools.product(type_list, waterlogged):
    print(f'$fill $(from) $(to) $(a)[type={t},waterlogged={w}] replace $(b)[type={t},waterlogged={w}]')
