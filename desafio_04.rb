sp = (67.83643).to_f
rj = (36.67866).to_f
mg = (29.22988).to_f
es = (27.16548).to_f
out = (19.84953).to_f
total = (sp + rj + mg + es + out).to_f

puts "total = #{total}"

pSP = ((sp/total) * 100)
pRJ = ((rj/total) * 100)
pMG = ((mg/total) * 100)
pES = ((es/total) * 100)
pOUT = ((out/total) * 100)

puts("Porcentagem de SP #{pSP}")
puts("Porcentagem de RJ #{pRJ}")
puts("Porcentagem de MG #{pMG}")
puts("Porcentagem de ES #{pES}")
puts("Porcentagem de OUT #{pOUT}")
