Ahora nos topamos con un problema nuevo: queremos calcular el perímetro de un rectángulo.

La fórmula de hacer esto es muy simple: dos veces la longitud del lado mayor, más dos veces la longitud del lado menor. Lo cual no es nada del otro mundo, pero implica pasar dos parámetros en lugar de uno a la función. Lo cual se hace dejando un espacio entre ellos como vemos en este ejemplo:

```haskell
perimetroRectangulo lado1 lado2 = 2 * lado1 + 2 * lado2
```

Ahora hay que aplicar la función con dos parámetros, por ejemplo:

```haskell
ム perimetroRectangulo 10 2
24
```

> ¿Te imaginás cómo se puede escribir la función `areaRectangulo` que calcule el área de un rectángulo? ¡Escribila!





