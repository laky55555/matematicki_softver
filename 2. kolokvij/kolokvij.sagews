︠616ed032-94d1-4858-bec2-1239fde59349s︠
sage.version.version
︡4fe124b3-899f-465f-af28-b345ac2c1492︡{"stdout":"'6.10'\n"}︡{"done":true}︡










3. Zadatak

a, x = var('a, x')
f = x^(2/3)
g = f.integral(x, a, 1)
︠4ad19e77-e75f-4102-b898-06c0b160f1b4s︠
limit(g, a=0, dir='plus')

︡24a29017-f0a2-43d3-bd41-9a00fcaebc51︡{"stdout":"3/5\n"}︡{"done":true}︡
︠86c9434c-1b6a-44fd-948d-b4898c9e175d︠



4. Zadatak

u, v, z = var('u, v, z')
x = u*sin(u)*cos(v)
y = u*cos(u)*sin(v)
z = cos(u/2)*e^(-2*u)*sin(v)
p3d = parametric_plot3d([x,y,z], (u, 0, pi/2), (v,0,2*pi), color='red', opacity=0.7, frame=False, axes=[False,False,False])
︠5c4e18d0-633c-40b5-ac3d-227db6e11e21s︠
p3d.show(frame=False)
︡d74c6b30-8b9d-4ab0-a382-dd3b7ea62926︡{"file":{"filename":"c6ded888-59c9-4821-ab07-b7c40d72d227.sage3d","uuid":"c6ded888-59c9-4821-ab07-b7c40d72d227"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠7547a119-37af-44e5-9ee9-cf79420ec36e︠






5 Zadatak

p = random_prime(1000)
suma = sum(1/i for i in range(1, p))
brojnik = numerator(suma)
Z = IntegerRing()
︠eae7cd6a-9dc8-4de4-8151-78a5e7e4bc4as︠
Z(p^2).divides(Z(brojnik))
︡0890a002-4865-46ca-91b8-ac2125aa7204︡{"stdout":"True\n"}︡{"done":true}︡
︠5bd68d68-208e-4a23-8b25-4fcc6e49742c︠









