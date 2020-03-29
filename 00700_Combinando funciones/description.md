Supongamos ahora que queremos tener una función, que toma un número por parámetro, y le suma uno y luego lo multiplica por 2. Ciertamente podríamos escribir lo siguiente:

```haskell
dobleDelSiguiente numero = (numero + 1) * 2
```

¡Y funciona! Pero nosotros ya definimos antes funciones que hacen las partes mas chicas del problema: `doble` y `siguiente`. Entonces, podemos pensar que la caja negra `dobleDelSiguiente`:


![blackbox.png](https://raw.githubusercontent.com/pdep-utn/mumuki-funcional-guia-0/master/images/colorbox_succ_double.png)

se puede pensar así:

![blackbox.png](https://raw.githubusercontent.com/pdep-utn/mumuki-funcional-guia-0/master/images/colorbox_succ_double_composition.png)

Lo cual escribimos de esta forma:

```haskell
ム dobleDelSiguiente numero = doble (siguiente numero)
```

> ¿Te imaginás como será definir una función que calcule el doble del cuadrado? ¡Escribila!
>
>```haskell
>ム dobleDelCuadrado 3
>18 --Porque 3 * 3 es 9, y el doble de 9 es 18
>```
>
> **Nota**: asumí que ya declaramos las funciones `doble` y `cuadrado`.



