Interesante esto de definir funciones combinando otras, ¿no?

Antes vimos un caso en el que una función grande es simplemente aplicar una función "chica", y al resultado, aplicarle otra función "chica":

```haskell
dobleDelSiguiente numero = doble (siguiente numero)
```

Esta idea de pasarle el resultado de una función a la entrada de otra es tan común que en funcional tiene un nombre: composición. Decimos que `dobleDelSiguiente` es la composición de `doble` con `siguiente`. Es más, podemos escribirlo de una forma cortita:

```haskell
dobleDelSiguiente = doble.siguiente
```

Lo cual se lee como "`dobleDelSiguiente` es `doble` compuesto con `siguiente`". Es decir lo mismo, pero con menos rodeos. Haskell es así, tiene pocas vueltas :sunglasses:.

> Veamos si se entiende: escribí una función `tripleDelAnterior`, que es `triple` compuesto con `anterior`. Asumí que `triple` y `anterior` ya se encuentran definidas.

Acá te dejamos un video para que veas lo que te contamos más arriba en funcionamiento: 

<iframe width="640" height="360" src="https://www.youtube.com/embed/H6_zdXfUGSs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
