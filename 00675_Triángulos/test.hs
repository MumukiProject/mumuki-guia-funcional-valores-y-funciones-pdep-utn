describe "" $ do
  it "perimetroTriangulo 3 4 2 es 9" $ do
    perimetroTriangulo 3 4 2 `shouldBe` 9

  it "perimetroTriangulo 1 1 1 es 3" $ do
    perimetroTriangulo 1 1 1 `shouldBe` 3

  it "perimetroTriangulo 1 2 1 es 4" $ do
    perimetroTriangulo 1 2 1 `shouldBe` 4