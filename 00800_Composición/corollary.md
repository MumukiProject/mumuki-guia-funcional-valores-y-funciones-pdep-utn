¡Bien hecho!

Por si quedaran dudas, `tripleDelAnterior` así declarada:

```haskell
tripleDelAnterior = triple.anterior
```

es exactamente lo mismo que decir

```haskell
tripleDelAnterior numero = triple (anterior numero)
```

Porque en ambos casos estamos diciendo "al resultado de aplicar anterior, aplicale el triple".

Por tanto, las dos se usan igual:

```haskell
tripleDelAnterior 2
```

que devuelve `3 * (2-1)`, que es `3`.
