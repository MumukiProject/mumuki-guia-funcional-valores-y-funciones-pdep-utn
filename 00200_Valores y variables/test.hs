describe "cantidadRuedasBicicleta" $ do
  it "es igual a 2" $ do
    cantidadRuedasBicicleta `shouldBe` 2

describe "cantidadRuedasMoto" $ do
  it "es igual a cantidadRuedasBicicleta" $ do
    cantidadRuedasMoto `shouldBe` cantidadRuedasBicicleta
