No todo en funcional son números, también hay valores de verdad: `True` que representa algo que es verdadero, y `False` que representa algo que es falso.

Por ejemplo, supongamos que necesitamos una función que dice si un número es positivo. Podemos escribirla así:

```haskell
esPositivo numero = numero > 0
```

Si la aplicamos con el valor 10:

```haskell
esPositivo 10
```

el resultado será `True`. Y si la aplicamos con el valor (-5):

```haskell
esPositivo (-5)
```

el resultado será `False`.


> Ahora te toca a vos: declará la función `esNegativo`, que dice si un número es menor a cero.