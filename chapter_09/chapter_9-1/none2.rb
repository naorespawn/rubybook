{a: 1, b: 2}.none?{ |k, v| v == 0} #=>True
{a: 1, b: 2}.none?{ |k, v| v == 1} #=>False