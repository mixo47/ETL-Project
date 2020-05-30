select pp.ranking,cg.countryname,cc.code3,cg.lat,cg.long,cr.currency,pc.phonecode,pp.population
from countrycodes cc
inner join
countrygeo cg on cc.code2 = cg.code2
inner join
countryname cn on cn.code2 = cc.code2
inner join 
currencies as cr on cr.code2 = cc.code2
inner join
phonecodes pc on cc.code2 = pc.code2
inner join
population pp on cc.code3 = pp.code3
order by pp.ranking asc;
