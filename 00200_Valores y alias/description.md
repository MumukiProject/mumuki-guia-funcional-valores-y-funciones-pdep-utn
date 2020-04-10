En haskell podemos darles alias a múltiples valores.

Por ejemplo, para escribir un programa en el cual definimos la edad de Analia y la de Maria, lo hacemos de la siguiente forma:

```haskell
edadAnalia = 12
edadMaria = 8
```
Y además, podemos utilizarlas en cualquier otro lugar:

```haskell
edadErnesto = edadAnalia
```

(con lo que estamos diciendo que la edad de Ernesto es la misma que la de Analía, quizás porque son mellizos)

Una vez que utilizamos un alias para un valor, no podemos utilizarlo otro. Es decir **los alias son únicos**.

Ah, algo más: es importante que nuestro alias sea _expresivo_, es decir, que dé una buena idea sobre lo que representa. Por ejemplo, si un alias representa cuánto dinero tiene Ana, no lo llames `din`, `numerito`, `x` o `ana`; llamalo, por ejemplo `patrimonioAna` :sunglasses:

> Ahora te toca a vos: declará el alias `cantidadRuedasBicicleta`. También declará el alias `cantidadRuedasMoto`, que tiene la misma cantidad de ruedas que la bicicleta.


