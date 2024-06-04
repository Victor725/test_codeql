query int getProduct(int x, int y){
    x = 3 and
    y in [0..5] and
    result = x*y 
}

int mine () {
    result = getProduct(_, _)
}

from int re
where re=mine() 
select re