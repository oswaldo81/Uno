observa_a("aguascalientes","aguascalientes").
observa_a("baja_california","mexicali").
observa_a("baja_california_sur","la_paz").
observa_a("campeche","campeche").
observa_a("coahulia","saltillo").
observa_a("colima","colima").
observa_a("chiapas","tuxtla_gutierrrez").
observa_a("chihuahua","chihuahua").
observa_a("ciudad_de_mexico","ciudad_de_mexico").
observa_a("durango","durango").
observa_a("guanajuato","guanajuato").
observa_a("guerrero","chilpancingo").
observa_a("hidalgo","pachuca").
observa_a("jalisco","guadalajara").
observa_a("mexico","toluca").
observa_a("michoacan","morelia").
observa_a("morelos","cuernavaca").
observa_a("nayarit","tepic").
observa_a("nuevo_leon","monterrey").
observa_a("oaxaca","oaxaca").
observa_a("puebla","puebla").
observa_a("queretaro","queretaro").
observa_a("quintana_roo","chetumal").
observa_a("san_luis_potosi","san_luis_potosi").
observa_a("sinaloa","sinaloa").
observa_a("sonora","hermosillo").
observa_a("tabasco","villahermosa").
observa_a("tamaulipas","ciudad_victoria").
observa_a("tlaxcala","tlaxcala").
observa_a("veracruz","xalapa").
observa_a("yucatan","merida").
observa_a("zacatecas","zacatecas").

ver(X,Y):-write("\t Estado \t Capital"),nl,observa_a(X,Y),write("\t",X),write("\t",Y),nl,X="",Y="".
