describe "" $ do
  it "dobleDelCuadrado de 4 es 32" $ do
    dobleDelCuadrado 4 `shouldBe` 32

  it "dobleDelCuadrado de 2 es 8" $ do
    dobleDelCuadrado 2 `shouldBe` 8

  it "dobleDelCuadrado de 1 es 2" $ do
    dobleDelCuadrado 1 `shouldBe` 2

  it "dobleDelCuadrado de 10 es 200" $ do
    dobleDelCuadrado 10 `shouldBe` 200
