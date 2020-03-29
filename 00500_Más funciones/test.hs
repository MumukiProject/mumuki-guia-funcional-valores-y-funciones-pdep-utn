describe "" $ do
  it "doble de 2 es 4" $ do
    doble 2 `shouldBe` 4

  it "doble de 4 es 8" $ do
    doble 2 `shouldBe` 4

  it "doble de 13 es 26" $ do
    doble 2 `shouldBe` 4

  it "cuadrado de 2 es 4" $ do
    cuadrado 2 `shouldBe` 4

  it "cuadrado de 3 es 9" $ do
    cuadrado 3 `shouldBe` 9

  it "cuadrado de 1 es 1" $ do
    cuadrado 1 `shouldBe` 1

  it "cuadrado de 10 es 100" $ do
    cuadrado 10 `shouldBe` 100
